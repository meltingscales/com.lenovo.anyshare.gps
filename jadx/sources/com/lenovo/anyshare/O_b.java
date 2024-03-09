package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class O_b extends C16801nac {
    public static final String oa = "uProgress";
    public static final String pa = "uFade";
    public float qa;
    public int ra;
    public float sa;
    public int ta;

    public O_b() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.qa = f;
        this.sa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\n uniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    vec4 color1 = texture2D(u_Texture1, tc);\n    gl_FragColor = mix(color0, color1, uFade); \n} \n";
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.ra = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.Y = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
        this.ta = GLES20.glGetUniformLocation(this.m, "uFade");
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.ra, this.qa);
        GLES20.glUniform1i(this.Y, this.X);
        GLES20.glUniform1f(this.ra, this.sa);
    }

    public O_b(int i) {
        this.qa = 0.0f;
        this.ra = -1;
        this.sa = 0.0f;
        this.ta = -1;
        this.X = i;
    }
}
