package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Ey  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2213Ey implements InterfaceC1923Dy {
    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public void a(float f) {
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public long b() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public Bitmap b(int i, int i2, Bitmap.Config config) {
        return a(i, i2, config);
    }

    @Override // com.lenovo.anyshare.InterfaceC1923Dy
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }
}
