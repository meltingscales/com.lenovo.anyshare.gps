package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class YYb extends C9439bZb {
    public static final String ra = "uProgress";
    public static final String sa = "uFade";
    public float ta;
    public int ua;
    public float va;
    public int wa;

    public YYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C9439bZb
    public void d(float f) {
        this.ta = f;
        this.va = f;
    }

    @Override // com.lenovo.anyshare.C9439bZb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\n uniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    float aMask = texture2D(u_Texture1, tc).a;\n    aMask = mix(aMask, 1.0, uFade);\n    vec4 color1 = vec4(0.0, 0.0, 0.0, 1.0);\n    gl_FragColor = mix(color0, color1, 1.0-aMask); \n} \n";
    }

    @Override // com.lenovo.anyshare.C9439bZb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.ua = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.Z = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
        this.wa = GLES20.glGetUniformLocation(this.m, "uFade");
    }

    @Override // com.lenovo.anyshare.C9439bZb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.ua, this.ta);
        GLES20.glUniform1i(this.Z, this.Y);
        GLES20.glUniform1f(this.wa, this.va);
    }

    public YYb(int i) {
        this.ta = 0.0f;
        this.ua = -1;
        this.va = 0.0f;
        this.wa = -1;
        this.Y = i;
    }
}
