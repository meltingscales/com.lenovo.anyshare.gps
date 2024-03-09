package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes8.dex */
public class KAi extends PC<Bitmap> {
    public final /* synthetic */ LAi c;

    public KAi(LAi lAi) {
        this.c = lAi;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.c.a(bitmap);
    }
}
