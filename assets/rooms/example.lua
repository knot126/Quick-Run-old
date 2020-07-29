function init()
    -- Set the return of mgGetValue to propertyname's (from
    -- XML) to propertyvar
    propertyvar = mgGetValue("propertyname", default)
    
    pStart = mgGetValue("start", true)
    pEnd = mgGetValue("end", true)
    
    -- World setup
    mgMusic("0")
    mgConstellations(0.5)
    mgGraident(0.28, 0.42, 0.11, 1.23, 0.19, -0.04)
    
    if pStart then
        l = l + mgPlaceSegment("cave/low/entrance")
    end

    -- confSegment returns length of segment and adds in order
    l = l + mgPlaceSegment("cave/low/segment", 1.0)
    
    if pEnd then
        l = l + mgPlaceSegment("cave/low/exit")
    end

    mgLength(l)
end

function tick()
end
