package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Lxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4222Lxg extends C21353uxi {
    public final /* synthetic */ YEa f;
    public final /* synthetic */ C4508Mxg g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4222Lxg(C4508Mxg c4508Mxg, XEa xEa, YEa yEa) {
        super(xEa);
        this.g = c4508Mxg;
        this.f = yEa;
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Bitmap bitmap) {
        super.a(i, bitmap);
        this.f.a(bitmap, C4508Mxg.bdf);
    }
}
