package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Avg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1015Avg extends PC<Bitmap> {
    public final /* synthetic */ C1305Bvg c;

    public C1015Avg(C1305Bvg c1305Bvg) {
        this.c = c1305Bvg;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.c.a(bitmap);
    }
}
