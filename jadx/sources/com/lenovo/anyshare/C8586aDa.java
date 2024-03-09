package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.aDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8586aDa implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        if (sFile.i().endsWith(".tmp")) {
            return false;
        }
        return !sFile.l();
    }
}
