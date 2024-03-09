package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.tP  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20326tP {

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap[] f27041a = new Bitmap[3];
    public Bitmap b;

    public void a(Bitmap bitmap) {
        this.f27041a[0] = bitmap;
    }

    public void b(Bitmap bitmap) {
        this.f27041a[2] = bitmap;
    }

    public void c(Bitmap bitmap) {
        this.f27041a[1] = bitmap;
    }

    public void d() {
        d(this.b);
        d(a());
        d(c());
        d(b());
    }

    public Bitmap a() {
        return this.f27041a[0];
    }

    public Bitmap b() {
        return this.f27041a[2];
    }

    public Bitmap c() {
        return this.f27041a[1];
    }

    private void d(Bitmap bitmap) {
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
