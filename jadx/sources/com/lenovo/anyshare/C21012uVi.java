package com.lenovo.anyshare;

import com.lenovo.anyshare.C15523lVi;

/* renamed from: com.lenovo.anyshare.uVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C21012uVi implements C15523lVi.a {
    @Override // com.lenovo.anyshare.C15523lVi.a
    public long getBitrateEstimate() {
        HUi a2 = RUi.a();
        if (a2 == null) {
            return 0L;
        }
        return a2.getDownloadSpeed();
    }
}
