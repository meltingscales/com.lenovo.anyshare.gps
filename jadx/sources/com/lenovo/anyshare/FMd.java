package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class FMd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ GMd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FMd(GMd gMd, String str, String str2) {
        super(str);
        this.c = gMd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        GMd gMd = this.c;
        if (HMd.a(gMd.f9130a, this.b, gMd.b, gMd.c)) {
            return;
        }
        C1696Ddd c1696Ddd = new C1696Ddd();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.c.f9130a);
        c1696Ddd.d = arrayList;
        c1696Ddd.c = this.c.c;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            l.a(c1696Ddd);
        }
    }
}
