package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes8.dex */
public class EIi implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        SFile e = C18650qbj.e();
        if (e == null || !e.f()) {
            return;
        }
        SFile a2 = SFile.a(e.k(), "crashAndLog.zip");
        if (a2 != null && a2.f()) {
            a2.e();
        }
        SFile[] r = e.r();
        if (r != null) {
            for (SFile sFile : r) {
                sFile.e();
            }
        }
    }
}
