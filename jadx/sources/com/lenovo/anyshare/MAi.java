package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes8.dex */
public class MAi extends PC<Bitmap> {
    public final /* synthetic */ NAi c;

    public MAi(NAi nAi) {
        this.c = nAi;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.c.a(bitmap);
    }
}
