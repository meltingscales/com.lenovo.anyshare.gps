package com.lenovo.anyshare;

import android.graphics.PointF;
import android.opengl.Matrix;

/* renamed from: com.lenovo.anyshare.pZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17999pZb {
    public static float[] a(float[] fArr, C17389oZb c17389oZb) {
        float abs;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z = fArr[0] == 0.0f;
        if (z) {
            abs = Math.abs(fArr[4]);
        } else {
            abs = Math.abs(fArr[0]);
        }
        float f5 = 1.0f / abs;
        if (z) {
            PointF pointF = c17389oZb.f24818a;
            f = pointF.x;
            f2 = pointF.y * f5;
        } else {
            PointF pointF2 = c17389oZb.f24818a;
            f = pointF2.x * f5;
            f2 = pointF2.y;
        }
        if (z) {
            PointF pointF3 = c17389oZb.b;
            f3 = (pointF3.x * 2.0f) - 1.0f;
            f4 = (1.0f - (pointF3.y * 2.0f)) * f5;
        } else {
            PointF pointF4 = c17389oZb.b;
            f3 = ((pointF4.x * 2.0f) - 1.0f) * f5;
            f4 = 1.0f - (pointF4.y * 2.0f);
        }
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        Matrix.translateM(fArr2, 0, f3, f4, 0.0f);
        Matrix.rotateM(fArr2, 0, c17389oZb.c, 0.0f, 0.0f, 1.0f);
        Matrix.scaleM(fArr2, 0, f, f2, 1.0f);
        float[] fArr3 = new float[16];
        Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
        return fArr3;
    }
}
