package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.Lrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4155Lrf {
    public static void a(String str, SFile sFile) throws LoadThumbnailException {
        a(str, sFile, 3);
    }

    public static void a(String str, SFile sFile, C8085Zji.c cVar) throws LoadThumbnailException {
        a(str, sFile, 3, cVar);
    }

    public static void a(String str, SFile sFile, int i) throws LoadThumbnailException {
        a(str, sFile, i, null);
    }

    public static void a(String str, SFile sFile, int i, C8085Zji.c cVar) throws LoadThumbnailException {
        if (sFile.f()) {
            return;
        }
        boolean n = sFile.n();
        SFile a2 = a(sFile, n);
        if (a2 == null) {
            C6040Sge.a("RemoteThumbnailLoader", "create cache file failed!");
            a2 = sFile;
        }
        TransmitException e = null;
        for (int i2 = 0; i2 < i; i2++) {
            try {
                C8085Zji a3 = new C8085Zji.a(a2).a(str).b(true).a();
                a3.a((C8085Zji.b) null, cVar);
                if (!a3.j) {
                    throw new TransmitException(2, "remote thumbnail download failed!");
                }
                if (sFile == a2) {
                    return;
                }
                if (!(n ? a2.c(sFile) : a2.e(sFile.i()))) {
                    C6040Sge.f("RemoteThumbnailLoader", "rename cache to " + sFile + " failed!");
                    try {
                        C5786Rje.e(a2, sFile);
                    } catch (Exception unused) {
                    }
                }
                if (sFile.f()) {
                    return;
                }
                C6040Sge.f("RemoteThumbnailLoader", sFile.g() + " is not exist!");
                throw new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
            } catch (TransmitException e2) {
                e = e2;
                C6040Sge.b("RemoteThumbnailLoader", "doDownloadThumbnail(): File: " + sFile + ", Retry count:" + i2 + " and exception:" + e.toString());
            }
        }
        if (e != null) {
            throw new LoadThumbnailException(e.getCode(), e.getMessage());
        }
    }

    public static SFile a(SFile sFile, boolean z) {
        if (z) {
            SFile g = C18650qbj.g();
            if (!g.f()) {
                g.t();
            }
            if (g.f() && g.a() && g.b()) {
                return SFile.a(g, sFile.i() + ".tmp");
            }
            return null;
        }
        SFile k = sFile.k();
        return SFile.a(k, sFile.i() + ".tmp");
    }
}
