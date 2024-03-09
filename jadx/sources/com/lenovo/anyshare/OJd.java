package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.PJd;

/* loaded from: classes6.dex */
public class OJd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ PJd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OJd(PJd pJd, String str, String str2) {
        super(str);
        this.c = pJd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        PJd.a aVar;
        PJd.a aVar2;
        if (this.b.equalsIgnoreCase(FLd.i().f())) {
            return;
        }
        aVar = this.c.I;
        if (aVar != null) {
            aVar2 = this.c.I;
            aVar2.onConfigVersionUpdate(this.b);
        }
    }
}
