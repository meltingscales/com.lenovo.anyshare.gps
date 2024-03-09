package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC22365wgc extends AbstractC21143ugc {
    public static final int c = 100;
    public int d;
    public int[] e;
    public float[] f;
    public int g = 100;

    public AbstractC22365wgc(int[] iArr, float[] fArr) {
        this.e = null;
        this.f = null;
        if (iArr != null && iArr.length >= 2) {
            this.e = iArr;
        }
        this.f = fArr;
    }

    public int b() {
        return this.d;
    }
}
