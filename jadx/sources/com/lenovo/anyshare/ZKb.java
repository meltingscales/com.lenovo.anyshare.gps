package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes5.dex */
public class ZKb extends C8356_ie.a {
    public final /* synthetic */ C8675aLb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZKb(C8675aLb c8675aLb, String str) {
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
            if (yKb.mAutoDownload && !C8675aLb.g(yKb.mProgramID) && !C8675aLb.f(yKb.mProgramID)) {
                WKb.a().a(yKb);
            }
        }
    }
}
