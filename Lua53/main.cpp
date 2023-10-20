#include "src/lua.hpp"


int myadd(lua_State* L) {
    int a = lua_tointeger(L, -2);
    int b = lua_tointeger(L, -1);

    lua_pushinteger(L, a + b);
    return 1;
}


void ExecuteScript() {
    lua_State* L = luaL_newstate();
    luaL_openlibs(L);

    lua_register(L, "myadd", myadd);

    luaL_dofile(L, "test.lua");
    lua_close(L);
}

void CallCFunctionInLua() {
    lua_State* L = luaL_newstate();

    lua_pushcfunction(L, myadd);
    lua_pushinteger(L, 2);
    lua_pushinteger(L, 3);
    lua_pcall(L, 2, 1, 0);
    
    int res = lua_tointeger(L, -1);
    printf("result is %d\n", res);

    lua_settop(L,0);
    
    lua_close(L);
}
int main(int argc, char* argv[]) {

    //CallCFunctionInLua();
    ExecuteScript();
    return 0;
}