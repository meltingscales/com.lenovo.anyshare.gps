package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.vVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21620vVf implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return !sFile.l() && sFile.i().toLowerCase().endsWith(".apk");
    }
}
