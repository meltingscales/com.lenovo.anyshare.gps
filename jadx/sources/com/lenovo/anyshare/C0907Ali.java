package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ali  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0907Ali implements SFile.a {
    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        if (!sFile.l() && sFile.i().endsWith(".rfbp")) {
            long abs = Math.abs(System.currentTimeMillis() - sFile.o());
            boolean z = abs > 86400000;
            C6040Sge.a("ShareDatabase", "isExpired : " + z + " duration : " + (abs / 1000) + "/s  filename : " + sFile.i());
            return z;
        }
        return false;
    }
}
