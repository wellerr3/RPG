-- -- Vertex Shader

-- vertexShader2 = [[

--     attribute vec3 aVertexPosition;

--     attribute vec2 aTexCoord;



--     uniform vec2 uImageSize;

--     uniform float uAngle;



--     varying vec2 vTexCoord;


--     float cosAngle = cos(uAngle);

--     float sinAngle = sin(uAngle);

--     vec4 effect(vec4 color, Image texture, vec2 tc, vec2 sc){

--       vec2 center = vec2(uImageSize.x / 2.0, uImageSize.y / 2.0);

--       vec2 rotatedPos = vec2(

--           cosAngle * (aVertexPosition.x - center.x) - sinAngle * (aVertexPosition.y - center.y) + center.x,

--           sinAngle * (aVertexPosition.x - center.x) + cosAngle * (aVertexPosition.y - center.y) + center.y

--       );

--       gl_Position = vec4(rotatedPos.x, rotatedPos.y, 0.0, 1.0);

--       vTexCoord = aTexCoord;

--       return Texel(texture, rotatedPos)
--     }

-- ]]
--   vertexShader = [[
--     vec4 effect(vec4 color, Image texture, vec2 tc, vec2 sc){
--       float horizon = 0.1; // Adjust this value to control the horizon line
--       float scale = 0.5;   // Adjust this to control the scaling effect

--       // Calculate the vertical offset based on the y-coordinate
--       float yOffset = (tc.y - horizon) * scale;  

--       // Apply the offset to the x-coordinate, creating a skew effect
--       return Texel(texture, vec2(tc.x + yOffset, tc.y)); 
--     }
--   ]]



-- -- Fragment Shader

-- fragmentShader = [[

--     varying vec2 vTexCoord;

--     uniform sampler2D uTexture;

--     return Texel(uTexture, vTexCoord);

-- ]]

