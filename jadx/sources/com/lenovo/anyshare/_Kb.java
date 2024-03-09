package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes5.dex */
public class _Kb extends C8356_ie.a {
    public final /* synthetic */ C8675aLb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Kb(C8675aLb c8675aLb, String str) {
        super(str);
        this.b = c8675aLb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List<YKb> list = this.b.b;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (YKb yKb : list) {
            if (yKb.mVersionCode > C8675aLb.c(yKb.mProgramID) && !C8675aLb.e().a(yKb.mProgramID, yKb.mVersionCode)) {
                C6040Sge.a("ProgramMgr", "autoUpdate() returned: " + yKb.mProgramID);
                WKb.a().a(yKb);
            }
        }
    }
}
