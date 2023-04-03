uniform sampler2D uTexture; 
varying vec2 Vuv;
varying float vElevation;


void main()
{
    vec4 textureColor = texture2D( uTexture, Vuv);
    textureColor.rgb *= vElevation * 2.0 + 0.8;
    gl_FragColor = textureColor;
} 