package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.FileType;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.nft.clone.base.CloneTaskType;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.goi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12682goi implements InterfaceC5271Poi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14535joi f21369a;

    public C12682goi(C14535joi c14535joi) {
        this.f21369a = c14535joi;
    }

    @Override // com.lenovo.anyshare.InterfaceC5271Poi
    public void a(C16898nie c16898nie, FileType fileType, AbstractC0959Aqf abstractC0959Aqf) {
        boolean b;
        List list;
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        b = this.f21369a.b(c3838Koi);
        if (b) {
            this.f21369a.c(c3838Koi);
            StringBuilder sb = new StringBuilder();
            sb.append("onCompleted clone task size : ");
            list = this.f21369a.g;
            sb.append(list.size());
            C6040Sge.a("CloneProxy", sb.toString());
            if (abstractC0959Aqf instanceof C5577Qqf) {
                C5577Qqf c5577Qqf = (C5577Qqf) abstractC0959Aqf;
                if ((c5577Qqf.getIntExtra("sharemask", 1) & 1) != 0) {
                    c5577Qqf.j = c3838Koi.a(FileType.RAW).g();
                    c5577Qqf.l = true;
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                abstractC23099xqf.putExtra("srcpath", abstractC23099xqf.j);
                if (c3838Koi.h()) {
                    abstractC23099xqf.j = c3838Koi.a(FileType.RAW, abstractC23099xqf).g();
                } else {
                    abstractC23099xqf.j = c3838Koi.a(FileType.RAW).g();
                }
                abstractC23099xqf.l = true;
            }
            a(c3838Koi, true, (TransmitException) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5271Poi
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public void onCompleted(C16898nie c16898nie, int i) {
        boolean b;
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        b = this.f21369a.b(c3838Koi);
        if (b) {
            this.f21369a.c(c3838Koi);
            a(c3838Koi, true, (TransmitException) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onError(C16898nie c16898nie, Exception exc) {
        boolean b;
        List list;
        C10801dke.b(c16898nie instanceof C3838Koi);
        C10801dke.b(exc instanceof TransmitException);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        TransmitException transmitException = (TransmitException) exc;
        b = this.f21369a.b(c3838Koi);
        if (b) {
            if (!a(c3838Koi, transmitException)) {
                this.f21369a.c(c3838Koi);
                StringBuilder sb = new StringBuilder();
                sb.append("onError clone task size : ");
                list = this.f21369a.g;
                sb.append(list.size());
                C6040Sge.a("CloneProxy", sb.toString());
                C6040Sge.a("CloneProxy", "onError(): taskType:" + c3838Koi.l + ", Id:" + c3838Koi.g().c + " occur exception = " + transmitException.toString());
                a(c3838Koi, false, transmitException);
                return false;
            }
            c3838Koi.k = c3838Koi.f * 500;
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15069kie
    public boolean onPrepare(C16898nie c16898nie) {
        boolean b;
        CloneRecord b2;
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        b = this.f21369a.b(c3838Koi);
        if (b) {
            CloneTaskType cloneTaskType = c3838Koi.l;
            AbstractC0959Aqf g = c3838Koi.g();
            b2 = this.f21369a.b(g);
            if (b2 == null) {
                return false;
            }
            if (C13926ioi.f22248a[cloneTaskType.ordinal()] == 1) {
                try {
                    String c = C19999smi.c(b2.b);
                    if (!TextUtils.isEmpty(c)) {
                        c3838Koi.a(c, b2.b);
                        g.putExtra("ShareStatus", CloneRecord.ShareStatus.PROCESSING.toInt());
                        b2.a(c3838Koi.f24450a, c3838Koi.d);
                        this.f21369a.a(g, CloneRecord.ShareStatus.PROCESSING, 0);
                    } else {
                        throw new TransmitException(1, "The remote device isn't online!");
                    }
                } catch (TransmitException e) {
                    a(c3838Koi, false, e);
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        r2 = r23.f21369a.b(r1.g());
     */
    @Override // com.lenovo.anyshare.InterfaceC15069kie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onProgress(com.lenovo.anyshare.C16898nie r24, long r25, long r27) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            boolean r2 = r1 instanceof com.lenovo.anyshare.C3838Koi
            com.lenovo.anyshare.C10801dke.b(r2)
            com.lenovo.anyshare.Koi r1 = (com.lenovo.anyshare.C3838Koi) r1
            com.lenovo.anyshare.joi r2 = r0.f21369a
            boolean r2 = com.lenovo.anyshare.C14535joi.a(r2, r1)
            if (r2 != 0) goto L14
            return
        L14:
            com.lenovo.anyshare.joi r2 = r0.f21369a
            com.lenovo.anyshare.Aqf r3 = r1.g()
            com.ushareit.nft.clone.base.CloneRecord r2 = com.lenovo.anyshare.C14535joi.a(r2, r3)
            if (r2 != 0) goto L21
            return
        L21:
            java.lang.String r3 = r1.f24450a
            r12 = r27
            r2.a(r3, r12)
            long r10 = r2.a()
            com.lenovo.anyshare.lcj r3 = r2.i
            if (r3 != 0) goto L41
            com.lenovo.anyshare.lcj r3 = new com.lenovo.anyshare.lcj
            long r4 = r2.f
            r19 = 500(0x1f4, double:2.47E-321)
            r21 = 1000(0x3e8, double:4.94E-321)
            r14 = r3
            r15 = r4
            r17 = r10
            r14.<init>(r15, r17, r19, r21)
            r2.i = r3
        L41:
            boolean r4 = r3.c(r10)
            if (r4 != 0) goto L48
            return
        L48:
            r3.b(r10)
            com.lenovo.anyshare.joi r3 = r0.f21369a
            com.lenovo.anyshare.yoi r3 = com.lenovo.anyshare.C14535joi.c(r3)
            java.lang.String r4 = r2.b
            r3.a(r4)
            com.lenovo.anyshare.joi r3 = r0.f21369a
            java.util.List r3 = com.lenovo.anyshare.C14535joi.b(r3)
            java.util.Iterator r3 = r3.iterator()
        L60:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L85
            java.lang.Object r4 = r3.next()
            r14 = r4
            com.lenovo.anyshare.toi$c r14 = (com.lenovo.anyshare.InterfaceC20634toi.c) r14
            long r6 = r2.f
            r4 = r14
            r5 = r2
            r8 = r10
            r4.a(r5, r6, r8)
            com.lenovo.anyshare.Aqf r6 = r1.g()
            com.ushareit.nft.clone.base.CloneTaskType r7 = r1.l
            r8 = r25
            r14 = r10
            r10 = r27
            r4.a(r5, r6, r7, r8, r10)
            r10 = r14
            goto L60
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12682goi.onProgress(com.lenovo.anyshare.nie, long, long):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC5271Poi
    public void a(C3838Koi c3838Koi, AbstractC0959Aqf abstractC0959Aqf, String str) {
        boolean b;
        CloneRecord b2;
        List<InterfaceC20634toi.c> list;
        b = this.f21369a.b(c3838Koi);
        if (b) {
            this.f21369a.c(c3838Koi);
            b2 = this.f21369a.b(c3838Koi.g());
            if (b2 == null) {
                return;
            }
            list = this.f21369a.h;
            for (InterfaceC20634toi.c cVar : list) {
                cVar.a(b2, abstractC0959Aqf, str);
            }
        }
    }

    private void a(C3838Koi c3838Koi, AbstractC0959Aqf abstractC0959Aqf) {
        Context context;
        Context context2;
        Context context3;
        if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (abstractC0959Aqf.getContentType() == ContentType.MUSIC || abstractC0959Aqf.getContentType() == ContentType.VIDEO || abstractC0959Aqf.getContentType() == ContentType.PHOTO || abstractC0959Aqf.getContentType() == ContentType.FILE)) {
            C8356_ie.a(new RunnableC11462eoi(this, new File(((AbstractC23099xqf) abstractC0959Aqf).j)));
        } else if (!(abstractC0959Aqf instanceof C22488wqf) || (abstractC0959Aqf instanceof C5290Pqf)) {
        } else {
            context = this.f21369a.b;
            SFile a2 = SFile.a(C5786Rje.c(context));
            if (Build.VERSION.SDK_INT > 18) {
                List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf).i;
                if (list.isEmpty()) {
                    return;
                }
                String i = C5786Rje.i(list.get(0).j);
                File file = new File(i);
                C6040Sge.a("CloneProxy", "ScanMedia sendBroadcast:" + i);
                C8356_ie.a(new RunnableC12072foi(this, file));
            } else if (a2 != null) {
                C6040Sge.a("CloneProxy", "send media scan:" + a2.g());
                context2 = this.f21369a.b;
                Intent intent = new Intent("android.intent.action.MEDIA_MOUNTED", C1389Cbj.a(context2, a2));
                try {
                    context3 = this.f21369a.b;
                    context3.sendBroadcast(intent);
                } catch (Exception unused) {
                }
            }
        }
    }

    private boolean a(C3838Koi c3838Koi, TransmitException transmitException) {
        int code = transmitException.getCode();
        CloneTaskType cloneTaskType = c3838Koi.l;
        AbstractC0959Aqf g = c3838Koi.g();
        boolean z = true;
        if (C13926ioi.f22248a[cloneTaskType.ordinal()] != 1) {
            return false;
        }
        z = (c3838Koi.f > 3 || code == 8 || code == 7 || code == 5) ? false : false;
        if (z) {
            g.putExtra("ShareStatus", CloneRecord.ShareStatus.WAITING.toInt());
            this.f21369a.a(g, CloneRecord.ShareStatus.WAITING, 0);
            return z;
        }
        return z;
    }

    private void a(C3838Koi c3838Koi, boolean z, TransmitException transmitException) {
        CloneRecord b;
        List<InterfaceC20634toi.c> list;
        C23689yoi c23689yoi;
        CloneTaskType cloneTaskType = c3838Koi.l;
        AbstractC0959Aqf g = c3838Koi.g();
        int code = transmitException != null ? transmitException.getCode() : 0;
        b = this.f21369a.b(g);
        if (b == null) {
            return;
        }
        if (z) {
            b.a(c3838Koi.f24450a);
            b.g += c3838Koi.c;
            list = this.f21369a.h;
            for (InterfaceC20634toi.c cVar : list) {
                long j = c3838Koi.c;
                cVar.a(b, g, cloneTaskType, j, j);
                cVar.a(b, b.f, b.a());
            }
            c23689yoi = this.f21369a.c;
            c23689yoi.a(b.b);
        }
        if (C13926ioi.f22248a[cloneTaskType.ordinal()] != 1) {
            return;
        }
        C6040Sge.a("CloneProxy", "DOWNLOAD_CONTENT " + g.c + " result:" + z);
        CloneRecord.ShareStatus shareStatus = z ? CloneRecord.ShareStatus.COMPLETED : CloneRecord.ShareStatus.ERROR;
        g.putExtra("ShareStatus", shareStatus.toInt());
        this.f21369a.a(c3838Koi.g(), shareStatus, code);
        a(c3838Koi, g);
    }
}
