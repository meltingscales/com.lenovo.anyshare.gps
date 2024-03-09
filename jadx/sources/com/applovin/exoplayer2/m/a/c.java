package com.applovin.exoplayer2.m.a;

import android.opengl.Matrix;
import com.applovin.exoplayer2.l.af;

/* loaded from: classes2.dex */
public final class c {
    public final af<float[]> afp;
    public boolean afq;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float sqrt = (float) Math.sqrt((fArr2[10] * fArr2[10]) + (fArr2[8] * fArr2[8]));
        fArr[0] = fArr2[10] / sqrt;
        fArr[2] = fArr2[8] / sqrt;
        fArr[8] = (-fArr2[8]) / sqrt;
        fArr[10] = fArr2[10] / sqrt;
    }

    public void Y() {
        this.afp.clear();
        this.afq = false;
    }

    public void b(long j, float[] fArr) {
        this.afp.a(j, fArr);
    }
}
