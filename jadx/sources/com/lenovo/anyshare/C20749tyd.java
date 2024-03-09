package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.tyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20749tyd extends FVc.a {
    public final /* synthetic */ WMd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20749tyd(String str, WMd wMd) {
        super(str);
        this.b = wMd;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C21108udd b;
        StringBuilder sb = new StringBuilder();
        sb.append("saveCPIAdInfo ");
        sb.append(this.b.h() == null ? "" : this.b.h().b);
        C1395Ccd.e("AD.CPIProxy", sb.toString());
        Object a2 = C0791Abd.a(this.b.D());
        if (a2 instanceof String) {
            this.b.b("pi_group_id", (String) a2);
        }
        b = C23193xyd.b(this.b, null, null);
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            boolean b2 = l.b(b);
            C1395Ccd.e("AD.CPIProxy", "saveCPIAdInfo  success  : " + b2);
        }
    }
}
