package com.lenovo.anyshare;

import com.lenovo.anyshare.C23439yUc;
import com.sharead.base.network.http.TransmitException;
import com.sharead.lib.util.fs.SFile;

/* loaded from: classes6.dex */
public class BWc extends HVc implements InterfaceC22839xVc {
    public static final int e = C14309jWc.d();
    public static final int f = C14309jWc.q();

    public BWc() {
        super("sourceload");
        this.f9635a = this;
        this.b = new JWc();
    }

    private void a(KWc kWc) throws TransmitException {
        C12455gWc c12455gWc = new C12455gWc();
        C24072zWc c24072zWc = new C24072zWc(this, kWc);
        kWc.k = false;
        c12455gWc.a(kWc, c24072zWc);
        C1395Ccd.a("SourceLoadManager", "execute download result! has part failed : " + kWc.k);
        if (kWc.k) {
            return;
        }
        a(kWc, kWc.h(), kWc.f());
    }

    private void b(KWc kWc) throws Exception {
        SFile f2 = kWc.f();
        if (f2 != null && f2.f() && f2.o() > 0) {
            C1395Ccd.a("SourceLoadManager", "cache file already exists");
            return;
        }
        try {
            SFile h = kWc.h();
            if (!h.f()) {
                h.d();
            }
            C1395Ccd.a("SourceLoadManager", "Target file name : " + h.i() + " cache exit : " + h.f());
            C10017cWc c10017cWc = new C10017cWc(e, f);
            C23439yUc c23439yUc = new C23439yUc(kWc.i(), h, true);
            kWc.d = c23439yUc.d;
            try {
                try {
                    c23439yUc.a(c10017cWc, (C23439yUc.a) null, new AWc(this, kWc));
                    if (c23439yUc.i) {
                        SFile f3 = kWc.f();
                        StringBuilder sb = new StringBuilder();
                        if (!h.b(f3)) {
                            sb.append("rename cache failed!");
                            C1395Ccd.f("SourceLoadManager", "rename c  ache to " + kWc.f() + " failed!");
                            try {
                                C2827Hbd.e(h, kWc.f());
                            } catch (Exception unused) {
                                sb.append("_move/copy cache failed!");
                            }
                        }
                        if (kWc.f().f()) {
                            return;
                        }
                        C1395Ccd.f("SourceLoadManager", kWc.f().g() + " is not exist!");
                        throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
                    }
                } catch (Exception e2) {
                    C1395Ccd.f("SourceLoadManager", "downloader error : " + e2.getMessage());
                    throw e2;
                }
            } catch (Throwable th) {
                if (c23439yUc.i) {
                    SFile f4 = kWc.f();
                    StringBuilder sb2 = new StringBuilder();
                    if (!h.b(f4)) {
                        sb2.append("rename cache failed!");
                        C1395Ccd.f("SourceLoadManager", "rename c  ache to " + kWc.f() + " failed!");
                        try {
                            C2827Hbd.e(h, kWc.f());
                        } catch (Exception unused2) {
                            sb2.append("_move/copy cache failed!");
                        }
                    }
                    if (!kWc.f().f()) {
                        C1395Ccd.f("SourceLoadManager", kWc.f().g() + " is not exist!");
                        throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
                    }
                }
                throw th;
            }
        } catch (Exception unused3) {
            throw new TransmitException(12, "create cache file failed!");
        }
    }

    public static void a(KWc kWc, SFile sFile, SFile sFile2) throws TransmitException {
        if (sFile.g().equals(sFile2) || sFile.b(sFile2)) {
            return;
        }
        C1395Ccd.f("SourceLoadManager", "rename cache to " + sFile2 + " failed!");
        try {
            C2827Hbd.e(sFile, sFile2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22839xVc
    public void b(CVc cVc) throws Exception {
        C17424obd.b(cVc instanceof KWc);
        KWc kWc = (KWc) cVc;
        if (kWc.m) {
            a(kWc);
        } else {
            b(kWc);
        }
    }
}
