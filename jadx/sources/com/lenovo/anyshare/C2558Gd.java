package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Gd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2558Gd {

    /* renamed from: a  reason: collision with root package name */
    public final float[] f9280a;
    public final int[] b;

    public C2558Gd(float[] fArr, int[] iArr) {
        this.f9280a = fArr;
        this.b = iArr;
    }

    public int a() {
        return this.b.length;
    }

    public void a(C2558Gd c2558Gd, C2558Gd c2558Gd2, float f) {
        if (c2558Gd.b.length == c2558Gd2.b.length) {
            for (int i = 0; i < c2558Gd.b.length; i++) {
                this.f9280a[i] = C17468of.c(c2558Gd.f9280a[i], c2558Gd2.f9280a[i], f);
                this.b[i] = C14419jf.a(f, c2558Gd.b[i], c2558Gd2.b[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + c2558Gd.b.length + " vs " + c2558Gd2.b.length + ")");
    }
}
