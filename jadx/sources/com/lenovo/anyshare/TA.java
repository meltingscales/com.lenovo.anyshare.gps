package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public final class TA implements InterfaceC18293px<Bitmap, Bitmap> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC20134sy<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public final Bitmap f14779a;

        public a(Bitmap bitmap) {
            this.f14779a = bitmap;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public Class<Bitmap> a() {
            return Bitmap.class;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public /* bridge */ /* synthetic */ Bitmap get() {
            return this.f14779a;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public int getSize() {
            return BD.a(this.f14779a);
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public void recycle() {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(Bitmap bitmap, C17684ox c17684ox) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(Bitmap bitmap, int i, int i2, C17684ox c17684ox) {
        return new a(bitmap);
    }
}
