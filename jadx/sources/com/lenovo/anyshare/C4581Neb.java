package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Neb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4581Neb extends C21353uxi {
    public final /* synthetic */ YEa f;
    public final /* synthetic */ C4868Oeb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4581Neb(C4868Oeb c4868Oeb, XEa xEa, YEa yEa) {
        super(xEa);
        this.g = c4868Oeb;
        this.f = yEa;
    }

    @Override // com.lenovo.anyshare.C21353uxi
    public void a(int i, Bitmap bitmap) {
        super.a(i, bitmap);
        this.f.a(bitmap, C4868Oeb.dc1);
    }
}
