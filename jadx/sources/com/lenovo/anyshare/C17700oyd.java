package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.oyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17700oyd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C18309pyd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17700oyd(C18309pyd c18309pyd, String str, String str2) {
        super(str);
        this.c = c18309pyd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        boolean b;
        C18309pyd c18309pyd = this.c;
        b = c18309pyd.g.b(c18309pyd.f25487a, c18309pyd.b, "", 0L, c18309pyd.c, c18309pyd.d, 2, this.b, null, c18309pyd.e, 1, c18309pyd.f ? 1 : 2);
        C1395Ccd.a("AD.CPI.NetworkLoader", "tryLoadFromShare : " + b);
    }
}
