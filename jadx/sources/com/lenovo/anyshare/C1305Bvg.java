package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.Bvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1305Bvg extends PC<Bitmap> {
    public final /* synthetic */ InterfaceC7056Vug c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C21405vC f;

    public C1305Bvg(InterfaceC7056Vug interfaceC7056Vug, Context context, int i, C21405vC c21405vC) {
        this.c = interfaceC7056Vug;
        this.d = context;
        this.e = i;
        this.f = c21405vC;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.a(bitmap);
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        try {
            ComponentCallbacks2C7634Xv.e(this.d).a().a(Integer.valueOf(this.e)).a((AbstractC17134oC<?>) this.f).b((C12791gw<Bitmap>) new C1015Avg(this));
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }
}