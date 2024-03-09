package com.lenovo.anyshare;

import com.lenovo.anyshare.C2839Hcd;

/* renamed from: com.lenovo.anyshare.Fcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2263Fcd implements C2839Hcd.b {
    private boolean b(float[] fArr) {
        return fArr[0] >= 10.0f && fArr[0] <= 37.0f && fArr[1] <= 0.82f;
    }

    private boolean c(float[] fArr) {
        return fArr[2] >= 0.95f;
    }

    @Override // com.lenovo.anyshare.C2839Hcd.b
    public boolean a(int i, float[] fArr) {
        return (c(fArr) || a(fArr) || b(fArr)) ? false : true;
    }

    private boolean a(float[] fArr) {
        return fArr[2] <= 0.05f;
    }
}
