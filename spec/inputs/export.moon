
export a,b,c = 223, 343, 123
export cool = "dad"

d,e,f = 3, 2, 1
export d, e, f

export conf =
	abc: 123
	xyz: "abc"

export class Something
	umm: "cool"

export if this
	232
else
	4343

export What = if this
	232
else
	4343

export y = ->
	hallo = 3434

export with tmp
	j = 2000

export cbVal = do
	h = 100
	(x)<- f
	return x h

export y = ->
	h = 100
	k = 100

export switch h
	when 100, 150 then 200
	when 200 then 300
	else 0

export Constant = switch value
	when "good" then 1
	when "better" then 2
	when "best" then 3

export x

f if a then b
f do 123
f switch a
	when b then c
f [i for i = 1,10]
f for i = 1,10 do i
f {k,v for k,v in pairs tb}
f for k,v in pairs tb do k,v
f while a do true
f with a
	.b = 123
f a?.b
f a\b
f class A

_ = "#{if a then b}"
_ = "#{do 123}"
_ = "#{switch a
	when b then c}"
_ = "#{[i for i = 1,10]}"
_ = "#{for i = 1,10 do i}"
_ = "#{{k,v for k,v in pairs tb}}"
_ = "#{for k,v in pairs tb do k,v}"
_ = "#{while a do true}"
_ = "#{with a
	.b = 123}"
_ = "#{a?.b}"
_ = "#{a\b}"
_ = "#{class A}"
