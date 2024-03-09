package com.lenovo.anyshare;

import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Zli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8107Zli implements InterfaceC15069kie {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15121kmi f17731a;

    public C8107Zli(C15121kmi c15121kmi) {
        this.f17731a = c15121kmi;
    }

    private void b(DownloadTask downloadTask, boolean z, TransmitException transmitException) {
        C16340mmi.a aVar;
        String str;
        C23665ymi c23665ymi;
        ShareRecord.b bVar = (ShareRecord.b) downloadTask.i();
        AbstractC23099xqf e = bVar.e();
        if (downloadTask.u) {
            SFile sFile = downloadTask.s;
            if (z && sFile.f()) {
                e.m = sFile.g();
                InterfaceC12646gli interfaceC12646gli = this.f17731a.f;
                if (interfaceC12646gli != null) {
                    interfaceC12646gli.a(ShareRecord.RecordType.ITEM, bVar.d, e.getContentType(), e.e(), e.m);
                    return;
                }
                return;
            }
            return;
        }
        if (z) {
            e.l = true;
            e.j = downloadTask.s.g();
            if (downloadTask.i().n() && bVar.C && (c23665ymi = this.f17731a.e.c) != null) {
                C15731lmi.d dVar = new C15731lmi.d(bVar.b, e.getContentType(), e.c);
                dVar.e = bVar.d;
                c23665ymi.a(dVar);
            }
        }
        InterfaceC12646gli interfaceC12646gli2 = this.f17731a.f;
        if (interfaceC12646gli2 != null) {
            if (z) {
                str = e.j;
                interfaceC12646gli2.a(ShareRecord.ShareType.RECEIVE, e.getSize());
                this.f17731a.f.b(ShareRecord.ShareType.RECEIVE);
            } else {
                str = "";
            }
            this.f17731a.f.a(bVar.d, e.e(), e.getContentType(), str);
        }
        aVar = this.f17731a.h;
        aVar.c(bVar.d, bVar.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onCompleted(C16898nie c16898nie, int i) {
        C6040Sge.a("ShareChannel", "download task complete");
        C8356_ie.c((C8356_ie.a) new C7246Wli(this, "DownloadCompleted", (DownloadTask) c16898nie));
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onError(C16898nie c16898nie, Exception exc) {
        C10801dke.b(exc instanceof TransmitException);
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        TransmitException transmitException = (TransmitException) exc;
        int code = transmitException.getCode();
        UserInfo e = C19999smi.e(downloadTask.g());
        boolean z = (e != null && e.h) && !(code == 8 || code == 7 || code == 5 || code == 12 || code == 18) && downloadTask.f <= 3;
        boolean z2 = (downloadTask.i() == null || downloadTask.i().h() == ShareRecord.RecordType.COLLECTION) ? false : true;
        boolean z3 = (downloadTask.i() == null || downloadTask.i().m()) ? false : true;
        if (z && z2 && z3) {
            downloadTask.x = downloadTask.f * 2000;
            downloadTask.y = true;
            return true;
        }
        a((C16898nie) downloadTask, false, transmitException);
        if (!downloadTask.u) {
            this.f17731a.a(downloadTask.i(), transmitException.getCode());
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
        if (r5.b(r0.d, r0.b) != false) goto L23;
     */
    @Override // com.lenovo.anyshare.InterfaceC15069kie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onPrepare(com.lenovo.anyshare.C16898nie r9) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8107Zli.onPrepare(com.lenovo.anyshare.nie):boolean");
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onProgress(C16898nie c16898nie, long j, long j2) {
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        if (downloadTask.u) {
            return;
        }
        C15613lcj c15613lcj = downloadTask.i().w;
        if (c15613lcj == null) {
            c15613lcj = new C15613lcj(j, j2);
            downloadTask.i().w = c15613lcj;
        }
        if (c15613lcj.c(j2)) {
            c15613lcj.b(j2);
            if (downloadTask.l()) {
                this.f17731a.e.c.a(downloadTask.i().d);
            }
            downloadTask.i().t = j2;
            this.f17731a.a(downloadTask.i(), j, j2);
        }
    }

    private boolean a(DownloadTask downloadTask) {
        ContentType contentType;
        InterfaceC12646gli interfaceC12646gli;
        ShareRecord i = downloadTask.i();
        if (i.h() == ShareRecord.RecordType.COLLECTION) {
            AbstractC16328mli b = i.b();
            if (downloadTask.u && (contentType = b.c) == ContentType.PHOTO && (interfaceC12646gli = this.f17731a.f) != null) {
                boolean a2 = interfaceC12646gli.a(ShareRecord.RecordType.COLLECTION, i.d, contentType, b.a());
                if (a2) {
                    AbstractC16328mli c = this.f17731a.f.c(i.d, b.c, b.a());
                    C10801dke.b(c);
                    if (c != null) {
                        b.k = c.k;
                    }
                }
                return !a2;
            }
            return !downloadTask.u;
        }
        AbstractC23099xqf e = ((ShareRecord.b) i).e();
        if (!downloadTask.u) {
            return !e.j();
        }
        if (e.f) {
            InterfaceC12646gli interfaceC12646gli2 = this.f17731a.f;
            if (interfaceC12646gli2 != null) {
                boolean a3 = interfaceC12646gli2.a(ShareRecord.RecordType.ITEM, i.d, i.c(), e.e());
                if (a3) {
                    AbstractC23099xqf a4 = this.f17731a.f.a(i.d, i.c(), e.e());
                    C10801dke.b(a4);
                    if (a4 != null) {
                        e.m = a4.m;
                    }
                }
                return !a3;
            }
            return true;
        }
        return false;
    }

    private void a(DownloadTask downloadTask, boolean z, TransmitException transmitException) {
        C16340mmi.a aVar;
        ShareRecord.a aVar2 = (ShareRecord.a) downloadTask.i();
        AbstractC16328mli b = aVar2.b();
        if (downloadTask.u) {
            if (b.c != ContentType.PHOTO) {
                return;
            }
            SFile sFile = downloadTask.s;
            if (z && sFile.f()) {
                b.k = sFile.g();
                InterfaceC12646gli interfaceC12646gli = this.f17731a.f;
                if (interfaceC12646gli != null) {
                    interfaceC12646gli.a(ShareRecord.RecordType.COLLECTION, aVar2.d, b.c, b.a(), b.k);
                    return;
                }
                return;
            }
            return;
        }
        SFile sFile2 = downloadTask.s;
        b.e = sFile2 == null ? "" : sFile2.g();
        C23665ymi c23665ymi = this.f17731a.e.c;
        if (z && b.m && c23665ymi != null) {
            C15731lmi.d dVar = new C15731lmi.d(aVar2.b);
            dVar.e = aVar2.d;
            c23665ymi.a(dVar);
        }
        C8356_ie.c((C8356_ie.a) new C7533Xli(this, "SaveHistory", aVar2, b, z, downloadTask));
        aVar = this.f17731a.h;
        aVar.c(aVar2.d, aVar2.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(DownloadTask downloadTask) {
        SFile sFile = downloadTask.s;
        if (sFile == null) {
            return;
        }
        if (downloadTask.i().c() != ContentType.FILE || downloadTask.i().d() == null) {
            C8356_ie.a((C8356_ie.a) new C7820Yli(this, "Recv.insertDB", sFile));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C16898nie c16898nie, boolean z, TransmitException transmitException) {
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        ShareRecord i = downloadTask.i();
        if (i instanceof ShareRecord.b) {
            b(downloadTask, z, transmitException);
        } else {
            a(downloadTask, z, transmitException);
        }
        C15613lcj c15613lcj = i.w;
        if (z && c15613lcj != null) {
            C6040Sge.e("ShareChannel", c15613lcj.a(downloadTask.d) + " bytes/s, Download " + downloadTask.s.i() + " completed and save at " + downloadTask.s.toString());
        }
        if (!downloadTask.u && z) {
            i.t = i.j();
        }
        this.f17731a.a(i, z, transmitException, downloadTask.u);
    }
}
