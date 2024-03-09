package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* loaded from: classes8.dex */
public class LAi extends PC<Bitmap> {
    public final /* synthetic */ FAi c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ int e;

    public LAi(FAi fAi, Context context, int i) {
        this.c = fAi;
        this.d = context;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.a(bitmap);
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        try {
            ComponentCallbacks2C7634Xv.e(this.d).a().a(Integer.valueOf(this.e)).a((AbstractC17134oC<?>) new C21405vC().a(HEa.f9499a)).b((C12791gw<Bitmap>) new KAi(this));
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }
}
