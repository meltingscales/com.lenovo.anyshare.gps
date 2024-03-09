package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes7.dex */
public class EVf implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return !sFile.l() && sFile.i().toLowerCase().endsWith(".apk");
    }
}
