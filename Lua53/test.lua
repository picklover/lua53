--print('Hello')
--
--myt = {
--	[1]=1,
--	[2]=2,
--	[3]=3,
--	[4]=4,
--	["my5"]=5,
--	my6=6,
--	[7]=7,
--	[8]='val8'
--}
--
--for k,v in pairs(myt) do
--	print(k,v)
--end
--
--
--
--print(myt[8])
--print(myt.my5)
--print(myt.my6)
--
--for k,v in ipairs(myt) do
--	print(k,v)
--end


--function PrintStringBits(str)
--	for i=1,#str do
--		if(i == 4) then
--			goto continue
--		end
--	print(string.sub(str,i,i))
--	::continue::
--	end
--end
--
--state = 'fanwnke'
--PrintStringBits(state)

--x = 5
--
--a = {}
--b  = {key = x, anotherkey = 10}
--print(b.key,b.anotherkey)
--
--c = {[x] = b}
--print(c[5]["key"])
--print(c[5].key)

--a = {11,22,33,foo="far"}
--print(a[1])
--print(a[3])
--print(a.foo)
--
--for k,v in pairs(a) do
--	print(v)
--end
--
--for k,v in ipairs(a) do
--	print(v)
--end
--
--print(#a)
--
--for i =1,#a,1 do
--	print(a[i])
--end
--
--b = {11,22,33}
--print(#b)

--t = {888,1,2,3,4,5,my="fanwenke",my2="ha",9}
----table.insert(t, 666)
--table.remove(t,2)
--
----table.sort(t)
--
--for k,v in pairs(t) do
--	print(v)
--end

--v = 
--[[<html>
--	<body>
--<html>]]
--
--v = string.upper(v)
--v = string.char(88)
--v = math.huge
--
--print(os.time())

--function func(x,y,z)
--	y = y or 0 --if not y then y = 0 end
--	z = z or 0 --if not z then z = 0 end
--	print(x,y,z)
--end
--
--func(1,2,3)
--func(1,2)
--func(1)

--function sum(x,...)
--	local res = x*2
--	for k,v in pairs{...} do res = res + v end
--	return res
--end
--
--print(sum(2,3,4))

--t = {}
--
--function t:func(x,y)
--	self.x = x;
--	self.y = y;
--end
--
--t:func(1,1)
--
--print(t.x,t.y)

--s = load("print('hello') return 'what'")
--print(type(s))
--res = s()
--print(res)

--a = 3
--print(_G.a)

--t = {}
--mt = {}
--print(getmetatable(t))
--setmetatable(t,mt)
--print(getmetatable(t))

--t = setmetatable({},{})   -- setmetatable returns its first argument
--print(getmetatable(t))


--t = setmetatable({},{
--	__index = function(t,key)
--				if key == "foo" then
--					return 0
--				else
--					return "foo"..key
--				end
--			end
--})
--
--print(t.foo)
--print(t.what)

--other = {foo = 1,2,3,4}
--
--t = setmetatable({},{
--	__index = other
--})
--
--print(t.foo)
--print(t.bar)
--for k,v in paris(t) do
--	print(k,v)
--end

account = 16562705190987656226

if (tonumber(account) == 5231412665394390945) or (tonumber(account) == 16562705190987656226) then
	print("hi")
end