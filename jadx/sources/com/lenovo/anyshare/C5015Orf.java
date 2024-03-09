package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Orf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C5015Orf implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return sFile.u().isFile() && sFile.g().endsWith(C12519gba.g);
    }
}
