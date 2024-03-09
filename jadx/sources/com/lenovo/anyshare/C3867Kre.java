package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.Kre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3867Kre extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ CompleteFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3867Kre(CompleteFragment completeFragment, String str, String str2) {
        super(str);
        this.c = completeFragment;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        GQg.b("PowerSaver");
        C4463Mte.b(this.c.getContext());
        C3315Ite.c(this.b);
        C4463Mte.a(System.currentTimeMillis());
    }
}
