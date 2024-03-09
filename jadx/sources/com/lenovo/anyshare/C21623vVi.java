package com.lenovo.anyshare;

import com.lenovo.anyshare.C15523lVi;

/* renamed from: com.lenovo.anyshare.vVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C21623vVi implements C15523lVi.a {
    @Override // com.lenovo.anyshare.C15523lVi.a
    public long getBitrateEstimate() {
        BUi b = C24056zUi.b();
        if (b == null) {
            return 0L;
        }
        return b.getBitrateEstimate();
    }
}
