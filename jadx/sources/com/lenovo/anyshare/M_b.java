package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class M_b extends C16191mac {
    public static final String ta = "uProgress";
    public static final String ua = "uFade";
    public float va;
    public int wa;
    public float xa;
    public int ya;

    public M_b() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.va = f;
        this.xa = f;
    }

    @Override // com.lenovo.anyshare.C16191mac, com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nuniform float uProgress;\nuniform int uPerformanceLevel;\nuniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main() {\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    vec4 color1 = texture2D(u_Texture1, tc);\n    vec4 color2 = texture2D(u_Texture2, tc);\n    vec4 finalColor = color0;\n    if (tc.x > 0.66666) finalColor = color2;\n    else if (tc.x > 0.33333) finalColor = color1;\n    gl_FragColor = finalColor; \n} \n";
    }

    @Override // com.lenovo.anyshare.C16191mac, com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.wa = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.Y = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
        this.ya = GLES20.glGetUniformLocation(this.m, "uFade");
    }

    @Override // com.lenovo.anyshare.C16191mac, com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.wa, this.va);
        GLES20.glUniform1i(this.Y, this.X);
        GLES20.glUniform1f(this.ya, this.xa);
    }

    public M_b(int i) {
        super(i);
        this.va = 0.0f;
        this.wa = -1;
        this.xa = 0.0f;
        this.ya = -1;
    }
}
