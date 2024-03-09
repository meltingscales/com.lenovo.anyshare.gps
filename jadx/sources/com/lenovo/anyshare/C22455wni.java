package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22455wni {

    /* renamed from: a  reason: collision with root package name */
    public static ExecutorService f28647a = Executors.newFixedThreadPool(40);
    public Queue<C23677yni> b = new LinkedBlockingQueue();
    public final AtomicBoolean c = new AtomicBoolean(false);

    private void b(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, SFile sFile, AbstractC1521Cni.b bVar2) throws TransmitException {
        if (!sFile.f()) {
            sFile.t();
        }
        for (AbstractC16328mli.b bVar3 : bVar.i) {
            if (bVar3.f24035a) {
                b(interfaceC8371_ji, downloadTask, bVar3, SFile.a(sFile, bVar3.c), bVar2);
            } else {
                a(interfaceC8371_ji, downloadTask, bVar3, ContentType.FILE, a(sFile, downloadTask, bVar3), bVar2);
            }
        }
    }

    public void a(DownloadTask downloadTask, AbstractC1521Cni.b bVar, InterfaceC8371_ji interfaceC8371_ji) throws TransmitException {
        C19270rcj d = new C19270rcj().d();
        try {
            downloadTask.D.h();
            downloadTask.i().A.d = interfaceC8371_ji instanceof C7511Xji ? DownloadTask.ChannelType.STP : DownloadTask.ChannelType.TCP;
            if (!TextUtils.isEmpty(downloadTask.a(interfaceC8371_ji instanceof C7511Xji))) {
                AbstractC16328mli b = ((ShareRecord.a) downloadTask.i()).b();
                downloadTask.D.a(b.g, b.i);
                C6040Sge.a("ConcurrentCollectionDownloadExecutor", "collection count : " + b.i + " countdown: " + downloadTask.D.c());
                a(downloadTask, new C20622tni(this, bVar, downloadTask));
                int i = C21844vni.f28141a[b.c.ordinal()];
                if (i == 1) {
                    b(interfaceC8371_ji, downloadTask, b.l, downloadTask.s, bVar);
                } else if (i != 2 && i != 3 && i != 4) {
                    C10801dke.a("Do not support to download this file type. type:" + b.c);
                } else {
                    a(interfaceC8371_ji, downloadTask, b.l, downloadTask.s, bVar);
                }
                this.c.set(true);
                synchronized (this.c) {
                    while (true) {
                        if (this.b.isEmpty() && downloadTask.D.d() <= 0) {
                            break;
                        }
                        try {
                            this.c.wait(5000L);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
                if (downloadTask.D.c) {
                    throw downloadTask.D.d;
                }
                return;
            }
            C6040Sge.a("ConcurrentCollectionDownloadExecutor", "download collection url is empty!");
            throw new TransmitException(0, "");
        } finally {
            if (!downloadTask.D.c) {
                downloadTask.i().b().l.b();
            }
            C23677yni.a();
            C6040Sge.a("ConcurrentCollectionDownloadExecutor", "download time spend: " + d.a() + " ms");
        }
    }

    public void a(DownloadTask downloadTask, C8085Zji.c cVar) {
        C8356_ie.a(new RunnableC21233uni(this, downloadTask, cVar));
    }

    private void a(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, ContentType contentType, SFile sFile) {
        synchronized (this.b) {
            this.b.add(C23677yni.a(interfaceC8371_ji, downloadTask, bVar, contentType, sFile, false));
            this.b.notify();
            if (downloadTask.D.e() && !downloadTask.a() && !downloadTask.D.c) {
                try {
                    this.b.wait();
                } catch (InterruptedException unused) {
                    C6040Sge.a("ConcurrentCollectionDownloadExecutor", "interrupt subTasks()");
                }
            }
        }
    }

    private void a(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, SFile sFile, AbstractC1521Cni.b bVar2) throws TransmitException {
        if (!sFile.f()) {
            sFile.t();
        }
        ContentType contentType = ((ShareRecord.a) downloadTask.i()).b().c;
        for (AbstractC16328mli.b bVar3 : bVar.i) {
            a(interfaceC8371_ji, downloadTask, bVar3, contentType, a(sFile, downloadTask, bVar3), bVar2);
        }
    }

    private void a(InterfaceC8371_ji interfaceC8371_ji, DownloadTask downloadTask, AbstractC16328mli.b bVar, ContentType contentType, SFile sFile, AbstractC1521Cni.b bVar2) throws TransmitException {
        if (sFile.f() && downloadTask.b(bVar.a())) {
            downloadTask.d += sFile.p();
            bVar2.a(downloadTask, downloadTask.c, downloadTask.d);
            downloadTask.i().b().m = true;
            C6040Sge.a("ConcurrentCollectionDownloadExecutor", "doItemFile file exist! target : " + sFile.g());
            return;
        }
        a(interfaceC8371_ji, downloadTask, bVar, contentType, sFile);
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
