package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class CXb extends AbstractC10636dXb {
    public static final String ba = "u_BlurSize";
    public int ca;
    public volatile float da;

    public CXb(float f) {
        this.da = f;
    }

    @Override // com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float u_BlurSize;\nuniform float u_TexelWidth;\nuniform float u_TexelHeight;\nvoid main(){\n   vec2 singleStepOffset = vec2(u_TexelWidth, u_TexelHeight);\n   int multiplier = 0;\n   vec2 blurStep = vec2(0,0);\n   vec2 blurCoordinates[9];   for(int i = 0; i < 9; i++) {\n     multiplier = (i - 4);\n     blurStep = float(multiplier) * singleStepOffset;\n     blurCoordinates[i] = v_TexCoord.xy + blurStep;\n   }\n   vec3 sum = vec3(0,0,0);\n   vec4 color = texture2D(u_Texture0, blurCoordinates[4]);\n   sum += texture2D(u_Texture0, blurCoordinates[0]).rgb * 0.05;\n   sum += texture2D(u_Texture0, blurCoordinates[1]).rgb * 0.09;\n   sum += texture2D(u_Texture0, blurCoordinates[2]).rgb * 0.12;\n   sum += texture2D(u_Texture0, blurCoordinates[3]).rgb * 0.15;\n   sum += color.rgb * 0.18;\n   sum += texture2D(u_Texture0, blurCoordinates[5]).rgb * 0.15;\n   sum += texture2D(u_Texture0, blurCoordinates[6]).rgb * 0.12;\n   sum += texture2D(u_Texture0, blurCoordinates[7]).rgb * 0.09;\n   sum += texture2D(u_Texture0, blurCoordinates[8]).rgb * 0.05;\n   gl_FragColor = vec4(sum, color.a);\n}\n";
    }

    @Override // com.lenovo.anyshare.AbstractC10636dXb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.ca = GLES20.glGetUniformLocation(this.m, ba);
    }

    @Override // com.lenovo.anyshare.AbstractC10636dXb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.ca, this.da);
    }
}
