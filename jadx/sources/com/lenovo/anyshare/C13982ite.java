package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;

/* renamed from: com.lenovo.anyshare.ite  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13982ite extends C8356_ie.a {
    public final /* synthetic */ SpeedCompleteFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13982ite(SpeedCompleteFragment speedCompleteFragment, String str) {
        super(str);
        this.b = speedCompleteFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        GQg.b("MemoryClean");
        C5896Rte.b(this.b.getContext());
    }
}
