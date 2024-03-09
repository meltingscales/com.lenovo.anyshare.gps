package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.nrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C17007nrf implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return !sFile.l() && sFile.i().toLowerCase().endsWith(".apk");
    }
}
