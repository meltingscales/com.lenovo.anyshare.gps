package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Asf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0981Asf extends C8356_ie.b {
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile e;
        e = C1271Bsf.e();
        if (e == null || !e.f()) {
            return;
        }
        SFile a2 = SFile.a(e.k(), "crash.zip");
        if (a2 != null && a2.f()) {
            a2.e();
        }
        SFile[] r = e.r();
        if (r != null) {
            for (SFile sFile : r) {
                sFile.e();
            }
            C1271Bsf.b(System.currentTimeMillis());
        }
    }
}
