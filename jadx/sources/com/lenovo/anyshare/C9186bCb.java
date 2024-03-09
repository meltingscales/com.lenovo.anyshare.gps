package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.bCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9186bCb implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return (sFile.m() || sFile.l() || sFile.i().endsWith(C12519gba.b)) ? false : true;
    }
}
