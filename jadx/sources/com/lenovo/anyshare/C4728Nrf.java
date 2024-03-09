package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Nrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C4728Nrf implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.l() && sFile.g().endsWith("/video");
    }
}
