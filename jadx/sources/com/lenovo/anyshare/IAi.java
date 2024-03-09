package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes8.dex */
public class IAi extends PC<Bitmap> {
    public final /* synthetic */ JAi c;

    public IAi(JAi jAi) {
        this.c = jAi;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.c.a(bitmap);
    }
}
