package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.Hvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3051Hvg extends PC<Bitmap> {
    public final /* synthetic */ InterfaceC7056Vug c;

    public C3051Hvg(InterfaceC7056Vug interfaceC7056Vug) {
        this.c = interfaceC7056Vug;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.a(bitmap);
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        try {
            this.c.a(null);
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }
}
