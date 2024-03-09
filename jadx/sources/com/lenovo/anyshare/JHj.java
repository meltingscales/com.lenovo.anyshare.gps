package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ytb.bean.Track;

/* loaded from: classes9.dex */
public class JHj extends PC<Bitmap> {
    public final /* synthetic */ String c;
    public final /* synthetic */ Track d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ KHj f;

    public JHj(KHj kHj, String str, Track track, boolean z) {
        this.f = kHj;
        this.c = str;
        this.d = track;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.f.a(this.c, this.d, bitmap, this.e);
    }
}
