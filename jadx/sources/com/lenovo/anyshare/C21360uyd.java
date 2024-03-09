package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.uyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21360uyd extends FVc.a {
    public final /* synthetic */ WMd b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21360uyd(String str, WMd wMd, String str2) {
        super(str);
        this.b = wMd;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C19088rNd c19088rNd = this.b.ea;
        if (c19088rNd == null) {
            return;
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            boolean b = l.b(this.b.x, c19088rNd.d, System.currentTimeMillis());
            C1395Ccd.a("AD.CPIProxy", "saveAdClickTs  success  : " + b);
        }
        C23193xyd.c(this.b, this.c);
    }
}
