package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC8371_ji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.aki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8976aki extends C8085Zji {
    public C8976aki(String str, SFile sFile, boolean z) {
        super(str, sFile, z);
    }

    @Override // com.lenovo.anyshare.C8085Zji
    public boolean a(InterfaceC8371_ji.b bVar) throws TransmitException {
        if (super.a(bVar)) {
            String a2 = bVar.a("Content-Type");
            if (a2 == null || !a2.contains("text/html")) {
                return true;
            }
            throw new TransmitException(16, "http content type is text/html!");
        }
        return false;
    }

    public C8976aki(String str, SFile sFile, boolean z, boolean z2) {
        super(str, sFile, z, z2);
    }

    public C8976aki(String str, SFile sFile, boolean z, long j, long j2) {
        super(str, sFile, z, j, j2);
    }

    public C8976aki(String str, SFile sFile, boolean z, boolean z2, long j, long j2) {
        super(str, sFile, z, z2, j, j2);
    }
}
