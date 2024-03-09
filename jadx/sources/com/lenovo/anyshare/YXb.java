package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class YXb extends LXb {
    public static final String ra = "uTranslateX0";
    public static final String sa = "uProgress";
    public float ta = 0.0f;
    public int ua = -1;
    public float va = 0.0f;
    public int wa = -1;

    @Override // com.lenovo.anyshare.HXb
    public void d(float f) {
        super.d(f);
        this.va = f;
        this.ta = a(0.0f, -1.0f, f);
    }

    @Override // com.lenovo.anyshare.LXb, com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform float uTranslateX0;\nvarying vec2 v_TexCoord;\nvoid main(){\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture1, tc-vec2(uTranslateX0, 0.0));\n    vec4 color1 = texture2D(u_Texture0, tc);\n    vec4 finalColor;\n    float a = color0.a + color1.a * (1.0 - color0.a);\n    finalColor.rgb = (color0.rgb * color1.a + color1.rgb * color1.a * (1.0 - color0.a))/a;\n    finalColor.a = a;\n    finalColor = clamp(finalColor, vec4(0.0), vec4(1.0));\n    gl_FragColor = finalColor; \n} \n";
    }

    @Override // com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.wa = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.ua = GLES20.glGetUniformLocation(this.m, "uTranslateX0");
    }

    @Override // com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.wa, this.va);
        GLES20.glUniform1f(this.ua, this.ta);
    }
}
