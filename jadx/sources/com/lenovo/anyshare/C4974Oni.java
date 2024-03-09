package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C5547Qni;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Oni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4974Oni {
    /* JADX WARN: Removed duplicated region for block: B:122:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(com.lenovo.anyshare.InterfaceC8371_ji r34, com.ushareit.nft.channel.transmit.DownloadTask r35, com.lenovo.anyshare.AbstractC16328mli.b r36, com.ushareit.tools.core.lang.ContentType r37, com.ushareit.base.core.utils.io.sfile.SFile r38, com.lenovo.anyshare.AbstractC1521Cni.b r39, java.lang.String r40) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4974Oni.b(com.lenovo.anyshare._ji, com.ushareit.nft.channel.transmit.DownloadTask, com.lenovo.anyshare.mli$b, com.ushareit.tools.core.lang.ContentType, com.ushareit.base.core.utils.io.sfile.SFile, com.lenovo.anyshare.Cni$b, java.lang.String):void");
    }

    public void a(DownloadTask downloadTask, AbstractC1521Cni.b bVar, InterfaceC8371_ji interfaceC8371_ji, String str) throws TransmitException {
        C19270rcj d = new C19270rcj().d();
        try {
            if (!downloadTask.f()) {
                if (downloadTask.u) {
                    return;
                }
                AbstractC16328mli b = ((ShareRecord.a) downloadTask.i()).b();
                if (!downloadTask.s.f()) {
                    downloadTask.s.t();
                }
                if (C4687Nni.f12477a[b.c.ordinal()] != 1) {
                    C10801dke.a("Do not support to download this file type. type:" + b.c);
                } else {
                    a(interfaceC8371_ji, downloadTask, b.l, ContentType.FILE, downloadTask.s, bVar, str);
                }
                return;
            }
            throw new TransmitException(8, "");
        } finally {
            C6040Sge.a("PackCollectionExecutor", "download time spend: " + d.a() + " ms");
        }
    }

    private void a(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, ContentType contentType, SFile sFile, AbstractC1521Cni.b bVar2, String str) throws TransmitException {
        b(interfaceC8371_ji, downloadTask, bVar, contentType, sFile, bVar2, str);
    }

    private boolean a(DownloadTask downloadTask, AbstractC16328mli.b bVar, SFile sFile, AbstractC1521Cni.b bVar2) {
        boolean z = sFile.f() && SFile.a(sFile, bVar.c).f();
        C6040Sge.a("PackCollectionExecutor", "doTraverseItem : exist : " + z + " length : " + sFile.p() + " name : " + sFile.i());
        if (z) {
            downloadTask.d += SFile.a(sFile, bVar.c).p();
            bVar2.a(downloadTask, downloadTask.c, downloadTask.d);
            downloadTask.i().b().m = true;
            return true;
        }
        return false;
    }

    private C5547Qni a(String str, SFile sFile, SFile sFile2, boolean z) {
        return new C5547Qni.a(sFile).a(str).a(sFile2).a(z).a();
    }

    private AbstractC16328mli.b b(DownloadTask downloadTask, AbstractC16328mli.b bVar, SFile sFile, AbstractC1521Cni.b bVar2) {
        for (AbstractC16328mli.b bVar3 : bVar.i) {
            if (bVar3.f24035a) {
                AbstractC16328mli.b b = b(downloadTask, bVar3, SFile.a(sFile, bVar3.c), bVar2);
                if (b != null) {
                    return b;
                }
            } else if (!a(downloadTask, bVar3, sFile, bVar2)) {
                return bVar3;
            }
        }
        return null;
    }
}
