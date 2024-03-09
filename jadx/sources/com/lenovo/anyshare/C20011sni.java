package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.sni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20011sni extends AbstractC1521Cni {
    public int b = 0;

    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:5:0x0007, B:8:0x0010, B:18:0x006a, B:19:0x0073, B:21:0x0081, B:23:0x0086, B:25:0x008d, B:28:0x009c, B:26:0x0092, B:22:0x0084, B:15:0x0062, B:10:0x0036, B:12:0x0046), top: B:34:0x0007, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081 A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:5:0x0007, B:8:0x0010, B:18:0x006a, B:19:0x0073, B:21:0x0081, B:23:0x0086, B:25:0x008d, B:28:0x009c, B:26:0x0092, B:22:0x0084, B:15:0x0062, B:10:0x0036, B:12:0x0046), top: B:34:0x0007, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084 A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:5:0x0007, B:8:0x0010, B:18:0x006a, B:19:0x0073, B:21:0x0081, B:23:0x0086, B:25:0x008d, B:28:0x009c, B:26:0x0092, B:22:0x0084, B:15:0x0062, B:10:0x0036, B:12:0x0046), top: B:34:0x0007, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:5:0x0007, B:8:0x0010, B:18:0x006a, B:19:0x0073, B:21:0x0081, B:23:0x0086, B:25:0x008d, B:28:0x009c, B:26:0x0092, B:22:0x0084, B:15:0x0062, B:10:0x0036, B:12:0x0046), top: B:34:0x0007, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092 A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:5:0x0007, B:8:0x0010, B:18:0x006a, B:19:0x0073, B:21:0x0081, B:23:0x0086, B:25:0x008d, B:28:0x009c, B:26:0x0092, B:22:0x0084, B:15:0x0062, B:10:0x0036, B:12:0x0046), top: B:34:0x0007, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c A[Catch: Exception -> 0x00c9, TRY_LEAVE, TryCatch #0 {Exception -> 0x00c9, blocks: (B:5:0x0007, B:8:0x0010, B:18:0x006a, B:19:0x0073, B:21:0x0081, B:23:0x0086, B:25:0x008d, B:28:0x009c, B:26:0x0092, B:22:0x0084, B:15:0x0062, B:10:0x0036, B:12:0x0046), top: B:34:0x0007, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(com.ushareit.nft.channel.transmit.DownloadTask r12) {
        /*
            r11 = this;
            java.lang.String r0 = "Task.Scheduler.Download.Executor.Collection"
            r1 = 0
            r2 = 0
        L4:
            r3 = 3
            if (r2 >= r3) goto Ld2
            com.ushareit.base.core.utils.io.sfile.SFile r3 = r12.s     // Catch: java.lang.Exception -> Lc9
            boolean r4 = r3.f()     // Catch: java.lang.Exception -> Lc9
            if (r4 == 0) goto L10
            return
        L10:
            boolean r4 = r3.n()     // Catch: java.lang.Exception -> Lc9
            com.ushareit.base.core.utils.io.sfile.SFile r5 = r12.t     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.Zji$a r6 = new com.lenovo.anyshare.Zji$a     // Catch: java.lang.Exception -> Lc9
            r6.<init>(r5)     // Catch: java.lang.Exception -> Lc9
            boolean r7 = r12.v     // Catch: java.lang.Exception -> Lc9
            java.lang.String r7 = r12.a(r7)     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.Zji$a r6 = r6.a(r7)     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.Zji$a r6 = r6.b(r1)     // Catch: java.lang.Exception -> Lc9
            boolean r7 = com.lenovo.anyshare.C12703gqf.k()     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.Zji$a r6 = r6.e(r7)     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.Zji r6 = r6.a()     // Catch: java.lang.Exception -> Lc9
            r7 = 0
            java.lang.String r8 = r12.g()     // Catch: java.lang.Exception -> L61
            com.ushareit.user.UserInfo r8 = com.lenovo.anyshare.C19999smi.e(r8)     // Catch: java.lang.Exception -> L61
            java.lang.String r8 = r8.L     // Catch: java.lang.Exception -> L61
            boolean r8 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> L61
            if (r8 != 0) goto L67
            com.ushareit.nft.channel.ShareRecord r8 = r12.i()     // Catch: java.lang.Exception -> L61
            java.lang.String r8 = r8.b     // Catch: java.lang.Exception -> L61
            java.lang.String r9 = "UTF-8"
            byte[] r8 = r8.getBytes(r9)     // Catch: java.lang.Exception -> L61
            java.lang.String r9 = r12.g()     // Catch: java.lang.Exception -> L61
            com.ushareit.user.UserInfo r9 = com.lenovo.anyshare.C19999smi.e(r9)     // Catch: java.lang.Exception -> L61
            java.lang.String r9 = r9.L     // Catch: java.lang.Exception -> L61
            byte[] r8 = com.lenovo.anyshare.C19959sje.b(r8, r9)     // Catch: java.lang.Exception -> L61
            goto L68
        L61:
            r8 = move-exception
            java.lang.String r9 = "encrypt"
            com.lenovo.anyshare.C1576Csi.a(r8, r9)     // Catch: java.lang.Exception -> Lc9
        L67:
            r8 = r7
        L68:
            if (r8 == 0) goto L73
            java.lang.String r9 = "description"
            java.lang.String r8 = com.lenovo.anyshare.C18740qje.a(r8)     // Catch: java.lang.Exception -> Lc9
            r6.a(r9, r8)     // Catch: java.lang.Exception -> Lc9
        L73:
            com.lenovo.anyshare._ji r8 = com.lenovo.anyshare.AbstractC1521Cni.a(r12)     // Catch: java.lang.Exception -> Lc9
            com.ushareit.nft.channel.ShareRecord r9 = r12.i()     // Catch: java.lang.Exception -> Lc9
            com.ushareit.nft.channel.ShareRecord$c r9 = r9.A     // Catch: java.lang.Exception -> Lc9
            boolean r10 = r8 instanceof com.lenovo.anyshare.C7511Xji     // Catch: java.lang.Exception -> Lc9
            if (r10 == 0) goto L84
            com.ushareit.nft.channel.transmit.DownloadTask$ChannelType r10 = com.ushareit.nft.channel.transmit.DownloadTask.ChannelType.STP     // Catch: java.lang.Exception -> Lc9
            goto L86
        L84:
            com.ushareit.nft.channel.transmit.DownloadTask$ChannelType r10 = com.ushareit.nft.channel.transmit.DownloadTask.ChannelType.TCP     // Catch: java.lang.Exception -> Lc9
        L86:
            r9.d = r10     // Catch: java.lang.Exception -> Lc9
            r6.a(r8, r12, r7)     // Catch: java.lang.Exception -> Lc9
            if (r4 == 0) goto L92
            boolean r4 = r5.c(r3)     // Catch: java.lang.Exception -> Lc9
            goto L9a
        L92:
            java.lang.String r4 = r3.i()     // Catch: java.lang.Exception -> Lc9
            boolean r4 = r5.e(r4)     // Catch: java.lang.Exception -> Lc9
        L9a:
            if (r4 != 0) goto Lc8
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc9
            r4.<init>()     // Catch: java.lang.Exception -> Lc9
            java.lang.String r6 = "rename "
            r4.append(r6)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r6 = r5.i()     // Catch: java.lang.Exception -> Lc9
            r4.append(r6)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r6 = " to "
            r4.append(r6)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r6 = r3.g()     // Catch: java.lang.Exception -> Lc9
            r4.append(r6)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r6 = " failed! "
            r4.append(r6)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.C6040Sge.f(r0, r4)     // Catch: java.lang.Exception -> Lc9
            com.lenovo.anyshare.C5786Rje.e(r5, r3)     // Catch: java.lang.Exception -> Lc8
        Lc8:
            return
        Lc9:
            java.lang.String r3 = "download collection thumbnail failed!"
            com.lenovo.anyshare.C6040Sge.a(r0, r3)
            int r2 = r2 + 1
            goto L4
        Ld2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20011sni.b(com.ushareit.nft.channel.transmit.DownloadTask):void");
    }

    @Override // com.lenovo.anyshare.AbstractC1521Cni
    public void a(DownloadTask downloadTask, AbstractC1521Cni.b bVar) throws TransmitException {
        StringBuilder sb;
        C19270rcj d = new C19270rcj().d();
        try {
            if (!downloadTask.f()) {
                if (downloadTask.u) {
                    b(downloadTask);
                    sb = new StringBuilder();
                } else {
                    InterfaceC8371_ji a2 = C12703gqf.h() == 0 ? AbstractC1521Cni.a(downloadTask) : AbstractC1521Cni.b();
                    UserInfo e = C19999smi.e(downloadTask.g());
                    if (e != null) {
                        if (downloadTask.i().c() == ContentType.FILE) {
                            int h = C12703gqf.h();
                            if (h == 1) {
                                C6040Sge.a("Task.Scheduler.Download.Executor.Collection", " executor zip executor");
                                if (C19999smi.d().d("zip_collection") && e.d("zip_collection")) {
                                    downloadTask.i().A.h = "zip";
                                    C1576Csi.a(downloadTask);
                                    new C4974Oni().a(downloadTask, bVar, a2, "zipdownloadcontainer");
                                    sb = new StringBuilder();
                                }
                            } else if (h != 2) {
                                if (h == 3) {
                                    C6040Sge.a("Task.Scheduler.Download.Executor.Collection", " executor pack executor");
                                    if (C19999smi.d().d("pack_collection") && e.d("pack_collection")) {
                                        downloadTask.i().A.h = "pack";
                                        C1576Csi.a(downloadTask);
                                        new C4974Oni().a(downloadTask, bVar, a2, "packdownloadcontainer");
                                        sb = new StringBuilder();
                                    }
                                }
                            } else if (C19999smi.d().d("con_collection") && e.d("con_collection")) {
                                C6040Sge.a("Task.Scheduler.Download.Executor.Collection", " executor concurrent executor");
                                downloadTask.i().A.h = "concurrent";
                                C1576Csi.a(downloadTask);
                                new C22455wni().a(downloadTask, bVar, a2);
                                sb = new StringBuilder();
                            }
                        } else if (C12703gqf.h() == 2 && C19999smi.d().d("con_collection") && e.d("con_collection")) {
                            C6040Sge.a("Task.Scheduler.Download.Executor.Collection", " executor concurrent executor");
                            downloadTask.i().A.h = "concurrent";
                            C1576Csi.a(downloadTask);
                            new C22455wni().a(downloadTask, bVar, a2);
                            sb = new StringBuilder();
                        }
                    }
                    downloadTask.i().A.h = "normal";
                    C1576Csi.a(downloadTask);
                    downloadTask.i().A.d = a2 instanceof C7511Xji ? DownloadTask.ChannelType.STP : DownloadTask.ChannelType.TCP;
                    if (!TextUtils.isEmpty(downloadTask.a(a2 instanceof C7511Xji))) {
                        AbstractC16328mli b = ((ShareRecord.a) downloadTask.i()).b();
                        int i = C19400rni.f26285a[b.c.ordinal()];
                        if (i == 1) {
                            b(a2, downloadTask, b.l, downloadTask.s, bVar);
                        } else if (i != 2 && i != 3 && i != 4) {
                            C10801dke.a("Do not support to download this file type. type:" + b.c);
                        } else {
                            a(a2, downloadTask, b.l, downloadTask.s, bVar);
                        }
                        return;
                    }
                    C6040Sge.a("Task.Scheduler.Download.Executor.Collection", "download collection url is empty!");
                    throw new TransmitException(0, "");
                }
                sb.append("download time spend: ");
                sb.append(d.a());
                sb.append(" ms");
                C6040Sge.a("Task.Scheduler.Download.Executor.Collection", sb.toString());
                return;
            }
            throw new TransmitException(8, "");
        } finally {
            C6040Sge.a("Task.Scheduler.Download.Executor.Collection", "download time spend: " + d.a() + " ms");
        }
    }

    private void b(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, SFile sFile, AbstractC1521Cni.b bVar2) throws TransmitException {
        if (!sFile.f()) {
            sFile.t();
        }
        for (AbstractC16328mli.b bVar3 : bVar.i) {
            if (bVar3.f24035a) {
                b(interfaceC8371_ji, downloadTask, bVar3, SFile.a(sFile, bVar3.c), bVar2);
            } else {
                a(interfaceC8371_ji, downloadTask, bVar3, ContentType.FILE, a(sFile, downloadTask, bVar3), this.b == ((ShareRecord.a) downloadTask.i()).b().i - 1, bVar2);
                this.b++;
            }
        }
    }

    private void a(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, SFile sFile, AbstractC1521Cni.b bVar2) throws TransmitException {
        if (!sFile.f()) {
            sFile.t();
        }
        ContentType contentType = ((ShareRecord.a) downloadTask.i()).b().c;
        int i = ((ShareRecord.a) downloadTask.i()).b().i;
        for (AbstractC16328mli.b bVar3 : bVar.i) {
            a(interfaceC8371_ji, downloadTask, bVar3, contentType, a(sFile, downloadTask, bVar3), this.b == i + (-1), bVar2);
            this.b++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.InterfaceC8371_ji r30, com.ushareit.nft.channel.transmit.DownloadTask r31, com.lenovo.anyshare.AbstractC16328mli.b r32, com.ushareit.tools.core.lang.ContentType r33, com.ushareit.base.core.utils.io.sfile.SFile r34, boolean r35, com.lenovo.anyshare.AbstractC1521Cni.b r36) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 779
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20011sni.a(com.lenovo.anyshare._ji, com.ushareit.nft.channel.transmit.DownloadTask, com.lenovo.anyshare.mli$b, com.ushareit.tools.core.lang.ContentType, com.ushareit.base.core.utils.io.sfile.SFile, boolean, com.lenovo.anyshare.Cni$b):void");
    }

    private C8085Zji a(String str, SFile sFile, DownloadTask downloadTask, AbstractC16328mli.b bVar) throws TransmitException {
        C8085Zji c8004Zce;
        if (a(downloadTask, bVar)) {
            try {
                c8004Zce = new C8004Zce(str, sFile, !downloadTask.u, new C8889ade(1, C11327ede.a(downloadTask.i().b().f + "/" + bVar.c)));
            } catch (IOException e) {
                C5227Pki.a(ObjectStore.getContext(), sFile, e, "col_tsvdl");
                C6040Sge.b("Task.Scheduler.Download.Executor.Collection", "IO Exception Downloader ", e);
                throw new TransmitException(12, "create cache file failed!");
            }
        } else {
            c8004Zce = new C8085Zji.a(sFile).a(str).b(!downloadTask.u).e(C12703gqf.k()).a();
        }
        byte[] bArr = null;
        try {
            if (!TextUtils.isEmpty(C19999smi.e(downloadTask.g()).L)) {
                bArr = C19959sje.b(downloadTask.i().b.getBytes("UTF-8"), C19999smi.e(downloadTask.g()).L);
            }
        } catch (Exception e2) {
            C1576Csi.a(e2, "encrypt");
        }
        if (bArr != null) {
            c8004Zce.a("description", C18740qje.a(bArr));
        }
        return c8004Zce;
    }

    private SFile a(SFile sFile, DownloadTask downloadTask, AbstractC16328mli.b bVar) {
        String str = bVar.c;
        if (downloadTask.i().d() != null) {
            return SFile.a(sFile, str);
        }
        if (!TextUtils.isEmpty(bVar.e)) {
            str = str.replaceAll("\\..*$", "." + bVar.e);
        } else if (!SFile.a(sFile, C5786Rje.a(Utils.b(str))).f() && a(downloadTask, bVar)) {
            str = str.replaceAll("\\..*$", ".tsv");
        }
        return SFile.a(sFile, C5786Rje.a(Utils.b(str)));
    }

    private boolean a(DownloadTask downloadTask, AbstractC16328mli.b bVar) {
        if (C11327ede.d() && !downloadTask.u && downloadTask.i().c() == ContentType.VIDEO && !C11327ede.d(bVar.c)) {
            long j = bVar.d;
            if (C10873dqf.a(j, downloadTask.i().b().f + "/" + bVar.c, bVar.e) && !TextUtils.equals(bVar.e, "tsv")) {
                return true;
            }
        }
        return false;
    }
}
