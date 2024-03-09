package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AbstractC2688Goi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.FileType;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.clone.base.CloneTaskType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ioi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3264Ioi extends AbstractC2688Goi {
    public C3264Ioi(Context context, C23689yoi c23689yoi, UserInfo userInfo, InterfaceC8371_ji interfaceC8371_ji, AbstractC2688Goi.a aVar) {
        super(context, c23689yoi, userInfo, interfaceC8371_ji, aVar);
    }

    private void b(C3838Koi c3838Koi, FileType fileType) throws TransmitException {
        AbstractC0959Aqf g = c3838Koi.g();
        C6040Sge.a("Clone.CloneSyncExecutor", "downloadNormalContent : " + g);
        ContentType contentType = g.getContentType();
        SFile a2 = c3838Koi.a(fileType);
        if (a2.f() && a2.p() > 0 && ((contentType == ContentType.PHOTO || contentType == ContentType.VIDEO || contentType == ContentType.MUSIC || contentType == ContentType.FILE || (contentType == ContentType.APP && !((AppItem) g).m())) && ((AbstractC23099xqf) g).getSize() == a2.p())) {
            C6040Sge.f("Clone.CloneSyncExecutor", "downloadNormalContent(): The file " + a2.i() + " is exist and needn't download.");
            this.e.a(c3838Koi, fileType, c3838Koi.g());
            return;
        }
        SFile a3 = SFile.a(a2.u().getParent());
        if (!a3.f()) {
            a3.t();
        }
        if (a(c3838Koi, c3838Koi.b(fileType), C18650qbj.a(C19348rje.a(c3838Koi.f24450a) + ".tmp"), a2)) {
            a(g, a2);
            this.e.a(c3838Koi, fileType, c3838Koi.g());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2688Goi
    public void a(C3838Koi c3838Koi) throws TransmitException {
        AbstractC0959Aqf g = c3838Koi.g();
        CloneTaskType cloneTaskType = c3838Koi.l;
        if (C2976Hoi.f9820a[cloneTaskType.ordinal()] == 1) {
            if (g instanceof AppItem) {
                AppItem appItem = (AppItem) g;
                if (appItem.m()) {
                    a(c3838Koi, FileType.RAW, appItem);
                    return;
                }
            }
            if (g instanceof AbstractC23099xqf) {
                b(c3838Koi, FileType.RAW);
                return;
            } else if (g instanceof C22488wqf) {
                a(c3838Koi, FileType.RAW);
                return;
            } else {
                throw new TransmitException(0, "Don't support content.");
            }
        }
        C6040Sge.f("Clone.CloneSyncExecutor", "Don't support InstallType:" + cloneTaskType.toInt());
        throw new TransmitException(0, "Don't support content.");
    }

    private void a(C3838Koi c3838Koi, FileType fileType, AppItem appItem) throws TransmitException {
        boolean z;
        C6040Sge.a("Clone.CloneSyncExecutor", "downloadDynamicApp : " + appItem);
        List<String> list = appItem.y;
        ArrayList arrayList = new ArrayList();
        C20023soi a2 = C10852doi.a();
        if (C2112Eoi.a(this.f9378a) || a2 == null || a2.b.size() == 0) {
            c3838Koi.a(fileType).t();
        }
        list.add(0, "");
        TransmitException transmitException = null;
        for (String str : list) {
            TransmitException e = transmitException;
            int i = 0;
            while (true) {
                if (i >= 3) {
                    z = false;
                    break;
                }
                try {
                    z = a(c3838Koi, fileType, appItem, str);
                    break;
                } catch (TransmitException e2) {
                    e = e2;
                    i++;
                }
            }
            if (!z) {
                arrayList.add(str);
            }
            transmitException = e;
        }
        if (arrayList.isEmpty()) {
            c3838Koi.d += appItem.getSize();
            this.e.a(c3838Koi, fileType, c3838Koi.g());
        }
        if (arrayList.size() > 0 && transmitException != null) {
            throw transmitException;
        }
    }

    private boolean a(C3838Koi c3838Koi, FileType fileType, AppItem appItem, String str) throws TransmitException {
        C6040Sge.a("Clone.CloneSyncExecutor", "downloadChildItemInAppItem : " + appItem.r + " splitname : " + str);
        SFile a2 = c3838Koi.a(fileType, appItem, str);
        if (!a2.f() || a2.p() <= 0) {
            a2.k().t();
            return a(c3838Koi, c3838Koi.b(fileType, appItem, str), C18650qbj.a(C19348rje.a(c3838Koi.f24450a + str) + ".tmp"), a2);
        }
        return true;
    }

    private void a(C3838Koi c3838Koi, FileType fileType) throws TransmitException {
        List<AbstractC23099xqf> list = ((C22488wqf) c3838Koi.g()).i;
        ArrayList arrayList = new ArrayList();
        C20023soi a2 = C10852doi.a();
        if (C2112Eoi.a(this.f9378a) || a2 == null || a2.b.size() == 0) {
            c3838Koi.a(fileType).t();
        }
        TransmitException transmitException = null;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            boolean z = false;
            TransmitException e = transmitException;
            int i = 0;
            while (true) {
                if (i >= 3) {
                    break;
                }
                try {
                    a(c3838Koi, fileType, abstractC23099xqf);
                    z = true;
                    break;
                } catch (TransmitException e2) {
                    e = e2;
                    i++;
                }
            }
            if (!z) {
                arrayList.add(abstractC23099xqf);
            }
            transmitException = e;
        }
        if (arrayList.size() > 0 && transmitException != null) {
            throw transmitException;
        }
    }

    private void a(C3838Koi c3838Koi, FileType fileType, AbstractC23099xqf abstractC23099xqf) throws TransmitException {
        ContentType contentType = abstractC23099xqf.getContentType();
        SFile a2 = c3838Koi.a(fileType, abstractC23099xqf);
        if (a2.f() && a2.p() > 0 && ((contentType == ContentType.PHOTO || contentType == ContentType.VIDEO || contentType == ContentType.MUSIC || contentType == ContentType.FILE) && abstractC23099xqf.getSize() == a2.p())) {
            C6040Sge.f("Clone.CloneSyncExecutor", "downloadChildItemInContainer(): The file " + a2.i() + " is exist and needn't download.");
            c3838Koi.d = c3838Koi.d + abstractC23099xqf.getSize();
            this.e.a(c3838Koi, fileType, abstractC23099xqf);
            return;
        }
        if (a(c3838Koi, c3838Koi.b(fileType, abstractC23099xqf), C18650qbj.a(C19348rje.a(c3838Koi.f24450a + abstractC23099xqf.c) + ".tmp"), a2)) {
            a(abstractC23099xqf, a2);
            c3838Koi.d += abstractC23099xqf.getSize();
            this.e.a(c3838Koi, fileType, abstractC23099xqf);
        }
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf, SFile sFile) {
        long j = abstractC0959Aqf instanceof AbstractC23099xqf ? ((AbstractC23099xqf) abstractC0959Aqf).k : 0L;
        if (j > 0) {
            sFile.a(j);
        }
    }
}
