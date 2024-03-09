package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.myd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16479myd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C17089nyd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16479myd(C17089nyd c17089nyd, String str, String str2) {
        super(str);
        this.c = c17089nyd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C17089nyd c17089nyd = this.c;
        boolean a2 = C18919qyd.a(c17089nyd.g, c17089nyd.f24594a, c17089nyd.b, c17089nyd.c, c17089nyd.d, "", 0, 1, this.b, c17089nyd.e, c17089nyd.f, 1, 0);
        C1395Ccd.a("AD.CPI.NetworkLoader", "tryLoadAppFromGP : " + a2);
    }
}
