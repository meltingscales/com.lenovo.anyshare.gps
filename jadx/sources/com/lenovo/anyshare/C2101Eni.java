package com.lenovo.anyshare;

import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Eni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2101Eni extends C18118pie implements InterfaceC12606gie {
    public C2677Gni e;
    public Map<String, List<C16898nie>> f;

    public C2101Eni(String str) {
        super(str);
        this.f25355a = this;
        this.e = new C2677Gni();
        this.b = this.e;
        this.f = new HashMap();
    }

    public void a(DownloadTask downloadTask, boolean z) {
        super.b(downloadTask);
        String str = downloadTask.i().d;
        List<C16898nie> list = this.f.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.f.put(str, list);
        }
        list.add(downloadTask);
    }

    public void b(String str) {
        C16898nie a2 = this.e.a(str);
        if (a2 == null) {
            return;
        }
        super.a(a2);
        List<C16898nie> list = this.f.get(((DownloadTask) a2).i().d);
        if (list != null) {
            list.remove(a2);
        }
        C16898nie a3 = this.e.a(str);
        if (a3 == null) {
            return;
        }
        super.a(a3);
        if (list != null) {
            list.remove(a3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12606gie
    public void c(C16898nie c16898nie) throws TransmitException {
        C10801dke.b(c16898nie instanceof DownloadTask);
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        AbstractC1521Cni a2 = AbstractC1521Cni.a((Class<? extends ShareRecord>) downloadTask.i().getClass());
        downloadTask.C.c();
        a2.a(downloadTask, new C1811Dni(this));
        downloadTask.C.a();
        List<C16898nie> list = this.f.get(downloadTask.i().d);
        if (list != null) {
            boolean remove = list.remove(downloadTask);
            C6040Sge.a("Task.Scheduler.Download", "ConcurrentDownload : " + remove);
        }
    }

    public void a(String str, long j, long j2) {
        List<C16898nie> remove = this.f.remove(str);
        if (remove == null) {
            return;
        }
        for (C16898nie c16898nie : remove) {
            long j3 = ((DownloadTask) c16898nie).i().g;
            if (j3 == 0) {
                super.a(c16898nie);
            } else if (j3 > j && j3 < j2) {
                super.a(c16898nie);
            }
        }
    }

    public void b() {
        super.clear();
        AbstractC1521Cni.a();
        this.e.b();
        this.f.clear();
    }
}
