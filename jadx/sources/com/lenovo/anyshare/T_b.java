package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* loaded from: classes5.dex */
public class T_b extends C16801nac {
    public static final String oa = "uProgress";
    public static final String pa = "uGridIndex";
    public float qa = 0.0f;
    public int ra = -1;
    public int[] sa = {0, 3, 0, 3, 1, 4, 2, 0, 4, 3, 1, 3, 4, 2, 4, 1, 0, 1, 3, 2, 0, 4, 1, 2, 4, 3, 4, 1, 0, 3, 2, 2, 0, 3, 1, 2, 4, 0, 1, 2};
    public int ta = -1;
    public IntBuffer ua = ByteBuffer.allocateDirect(this.sa.length * 4).order(ByteOrder.nativeOrder()).asIntBuffer().put(this.sa);

    public T_b() {
        this.ua.position(0);
    }

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.qa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nuniform int uGridIndex[40];\nvoid main(){\n   float t = uProgress;\n   float wC = 5.0;\n   float hC = 8.0;\n   float wL = 1.0/wC;\n   float hL = 1.0/hC;\n   float wGMax = wL*0.5;\n   float wGMin = wL*0.0;\n   float wG = mix(wGMax, wGMin, 0.01);\n   float hGMax = hL*0.5;\n   float hGMin = hL*0.0;\n   float hG = mix(hGMax, hGMin, 0.01);\n   vec4 bg = vec4(1.0);\n   vec4 finalColor = bg;\n   vec2 tc = v_TexCoord;\n   float i = clamp(floor(tc.x/wL), 0.0, wC);\n   float j = clamp(floor((1.0-tc.y)/hL), 0.0, hC);\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   float a = 0.0;\n   int idx = int(j*wC+i);\n   a = clamp(t*5.0-float(uGridIndex[idx]), 0.0, 1.0);   finalColor = mix(color0, color1, a);\n   gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.ra = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.ta = GLES20.glGetUniformLocation(this.m, "uGridIndex");
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.ra, this.qa);
        GLES20.glUniform1iv(this.ta, this.sa.length, this.ua);
    }
}
