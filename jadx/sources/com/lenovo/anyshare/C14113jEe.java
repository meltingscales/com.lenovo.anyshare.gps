package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.jEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14113jEe implements InterfaceC22032wDe {
    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        C11440emk.e(hEe, "summaryAnalyzeResult");
        EDe.d().b(this);
        IEe.a(ObjectStore.getContext(), hEe.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
        C11440emk.e(str, "path");
    }
}
