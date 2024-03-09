package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.tasks.TransmitException;
import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare.h_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13130h_c extends C21072uad implements InterfaceC16802nad {
    public static final int e = C18010p_c.a();
    public static final int f = C18010p_c.m();

    public C13130h_c() {
        super("sourceload");
        this.f27578a = this;
        this.b = new C13741i_c();
    }

    private void a(C14352j_c c14352j_c) throws TransmitException {
        C23504y_c b = VZc.b(SourceType.PIC);
        C11888f_c c11888f_c = new C11888f_c(this, c14352j_c);
        c14352j_c.a(false);
        b.a(c14352j_c, c11888f_c);
        C1395Ccd.e("SourceLoadManager", "execute download result! has part failed : " + c14352j_c.k);
        if (c14352j_c.k) {
            return;
        }
        a(c14352j_c, c14352j_c.h(), c14352j_c.k());
    }

    @Override // com.lenovo.anyshare.InterfaceC16802nad
    public void b(AbstractC19850sad abstractC19850sad) throws Exception {
        if (abstractC19850sad instanceof C14352j_c) {
            C14352j_c c14352j_c = (C14352j_c) abstractC19850sad;
            if (c14352j_c.i.a()) {
                a(c14352j_c);
                return;
            } else {
                b(c14352j_c);
                return;
            }
        }
        C1395Ccd.e("SourceLoadManager", "_task is not SourceTask return ");
        throw new TransmitException(0, "task is not SourceTask for source xz!");
    }

    public static void a(C14352j_c c14352j_c, SFile sFile, SFile sFile2) throws TransmitException {
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

    private void b(C14352j_c c14352j_c) throws Exception {
        SFile k = c14352j_c.k();
        if (k != null && k.f() && k.o() > 0) {
            C1395Ccd.e("SourceLoadManager", "cache file already exists");
            return;
        }
        try {
            SFile h = c14352j_c.h();
            if (!h.f()) {
                h.d();
            }
            C1395Ccd.e("SourceLoadManager", "Target file name : " + h.i() + " cache exit : " + h.f());
            C16180m_c c16180m_c = new C16180m_c(e, f);
            C8840a_c c8840a_c = new C8840a_c(c14352j_c.i(), h, true);
            c14352j_c.f = c8840a_c.d;
            try {
                try {
                    c8840a_c.a(c16180m_c, (C8840a_c.a) null, new C12498g_c(this, c14352j_c));
                    if (c8840a_c.p) {
                        SFile k2 = c14352j_c.k();
                        StringBuilder sb = new StringBuilder();
                        if (!h.b(k2)) {
                            sb.append("rename cache failed!");
                            C1395Ccd.f("SourceLoadManager", "rename c  ache to " + c14352j_c.k() + " failed!");
                            try {
                                C2827Hbd.e(h, c14352j_c.k());
                            } catch (Exception unused) {
                                sb.append("_move/copy cache failed!");
                            }
                        }
                        if (c14352j_c.k().f()) {
                            return;
                        }
                        C1395Ccd.f("SourceLoadManager", c14352j_c.k().g() + " is not exist!");
                        throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
                    }
                } catch (Exception e2) {
                    C1395Ccd.f("SourceLoadManager", "downloader error : " + e2.getMessage());
                    throw e2;
                }
            } catch (Throwable th) {
                if (c8840a_c.p) {
                    SFile k3 = c14352j_c.k();
                    StringBuilder sb2 = new StringBuilder();
                    if (!h.b(k3)) {
                        sb2.append("rename cache failed!");
                        C1395Ccd.f("SourceLoadManager", "rename c  ache to " + c14352j_c.k() + " failed!");
                        try {
                            C2827Hbd.e(h, c14352j_c.k());
                        } catch (Exception unused2) {
                            sb2.append("_move/copy cache failed!");
                        }
                    }
                    if (!c14352j_c.k().f()) {
                        C1395Ccd.f("SourceLoadManager", c14352j_c.k().g() + " is not exist!");
                        throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
                    }
                }
                throw th;
            }
        } catch (Exception unused3) {
            throw new TransmitException(12, "create cache file failed!");
        }
    }
}
