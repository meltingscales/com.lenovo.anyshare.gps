package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class KXb extends HXb {
    @Override // com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture1, tc);\n    vec4 color1 = texture2D(u_Texture0, tc);\n    vec4 finalColor;\n    float a = color0.a + color1.a * (1.0 - color0.a);\n    finalColor.rgb = (color0.rgb * color1.a + color1.rgb * color1.a * (1.0 - color0.a))/a;\n    finalColor.a = a;\n    finalColor = clamp(finalColor, vec4(0.0), vec4(1.0));\n    gl_FragColor = finalColor; \n} \n";
    }
}
