package com.lenovo.anyshare;

import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare.ogd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17484ogd implements SFile.a {
    @Override // com.sharead.lib.util.fs.SFile.a
    public boolean a(SFile sFile) {
        return (!sFile.l() || sFile.m() || sFile.g().endsWith("SHAREit/temp")) ? false : true;
    }
}
