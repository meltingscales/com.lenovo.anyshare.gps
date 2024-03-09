package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Gzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2808Gzh extends PC<Bitmap> {
    public final /* synthetic */ C3096Hzh c;

    public C2808Gzh(C3096Hzh c3096Hzh) {
        this.c = c3096Hzh;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.c.a(bitmap);
    }
}
