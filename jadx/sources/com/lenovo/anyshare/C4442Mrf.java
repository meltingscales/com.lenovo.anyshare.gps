package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Mrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C4442Mrf implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.l() && sFile.g().substring(sFile.g().lastIndexOf(47) + 1).length() >= 32;
    }
}
