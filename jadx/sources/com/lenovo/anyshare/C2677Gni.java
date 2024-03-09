package com.lenovo.anyshare;

import com.ushareit.nft.channel.transmit.DownloadTask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.Gni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2677Gni implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public final Object f9373a = new Object();
    public final LinkedList<DownloadTask> b = new LinkedList<>();
    public final LinkedList<DownloadTask> c = new LinkedList<>();
    public final Object d = new Object();
    public final LinkedList<DownloadTask> e = new LinkedList<>();
    public final LinkedList<DownloadTask> f = new LinkedList<>();

    private int e() {
        boolean z = this.c.isEmpty() && this.b.isEmpty();
        int size = this.f.size();
        if (!z) {
            return size > 0 ? 0 : 1;
        } else if (size >= 2) {
            return 0;
        } else {
            return 2 - this.f.size();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof DownloadTask);
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        synchronized (this.f9373a) {
            if (downloadTask.u) {
                this.b.add(downloadTask);
            } else {
                this.e.add(downloadTask);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof DownloadTask);
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        synchronized (this.f9373a) {
            if (downloadTask.u) {
                this.b.remove(downloadTask);
            } else {
                this.e.remove(downloadTask);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof DownloadTask);
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        synchronized (this.d) {
            if (downloadTask.u) {
                this.c.remove(downloadTask);
            } else {
                this.f.remove(downloadTask);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof DownloadTask);
        DownloadTask downloadTask = (DownloadTask) c16898nie;
        if (downloadTask.u || downloadTask.w) {
            return false;
        }
        if (downloadTask.c - downloadTask.d <= 1048576) {
            downloadTask.w = true;
            return true;
        }
        return false;
    }

    private int d() {
        int i = 0;
        boolean z = this.c.isEmpty() && this.b.isEmpty();
        int size = this.f.size();
        if (!z) {
            return size > 0 ? 0 : 1;
        }
        long j = 0;
        Iterator<DownloadTask> it = this.f.iterator();
        while (it.hasNext()) {
            DownloadTask next = it.next();
            j += next.c - next.d;
        }
        C6040Sge.a("Task.Queue.Download", "all running raw task, remain bytes:" + j);
        if (j > com.anythink.expressad.exoplayer.j.a.c.f2576a) {
            return 0;
        }
        if (j <= 1048576 && size == 1) {
            i = 1;
        }
        Iterator<DownloadTask> it2 = this.e.iterator();
        while (it2.hasNext()) {
            DownloadTask next2 = it2.next();
            int i2 = size;
            j += next2.c - next2.d;
            C6040Sge.a("Task.Queue.Download", "add waitting raw task, remain bytes:" + j);
            int i3 = j > com.anythink.expressad.exoplayer.j.a.c.f2576a ? 1 : j > 1048576 ? 2 : j > 614400 ? 4 : 6;
            C6040Sge.a("Task.Queue.Download", "preRunCount:" + i + ", runningCount:" + i2 + ", maxPermitCount:" + i3);
            if (i + i2 >= i3) {
                break;
            }
            i++;
            size = i2;
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public Collection<C16898nie> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f9373a) {
            synchronized (this.d) {
                if (this.b.isEmpty() && this.e.isEmpty()) {
                    C6040Sge.e("Task.Queue.Download", "pick tasks return empty: no waiting tasks");
                    return null;
                }
                int size = 3 - this.c.size();
                int e = DownloadTask.m() ? e() : d();
                if (size <= 0 && e <= 0) {
                    C6040Sge.e("Task.Queue.Download", "pick tasks return empty: has full running tasks");
                    return null;
                }
                while (!this.b.isEmpty()) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    DownloadTask remove = this.b.remove();
                    arrayList.add(remove);
                    this.c.add(remove);
                    size = i;
                }
                while (!this.e.isEmpty()) {
                    int i2 = e - 1;
                    if (e <= 0) {
                        break;
                    }
                    DownloadTask remove2 = this.e.remove();
                    arrayList.add(remove2);
                    this.f.add(remove2);
                    e = i2;
                }
                return arrayList;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b() {
        synchronized (this.f9373a) {
            this.b.clear();
            this.e.clear();
        }
        synchronized (this.d) {
            Iterator<DownloadTask> it = this.c.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
            this.c.clear();
            Iterator<DownloadTask> it2 = this.f.iterator();
            while (it2.hasNext()) {
                it2.next().d();
            }
            this.f.clear();
        }
    }

    public Collection<C16898nie> c() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f9373a) {
            arrayList.addAll(this.b);
            arrayList.addAll(this.e);
        }
        synchronized (this.d) {
            arrayList.addAll(this.c);
            arrayList.addAll(this.f);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public C16898nie a(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f9373a) {
            Iterator<DownloadTask> it = this.b.iterator();
            while (it.hasNext()) {
                DownloadTask next = it.next();
                if (str.equalsIgnoreCase(next.f24450a)) {
                    return next;
                }
            }
            Iterator<DownloadTask> it2 = this.e.iterator();
            while (it2.hasNext()) {
                DownloadTask next2 = it2.next();
                if (str.equalsIgnoreCase(next2.f24450a)) {
                    return next2;
                }
            }
            synchronized (this.d) {
                Iterator<DownloadTask> it3 = this.c.iterator();
                while (it3.hasNext()) {
                    DownloadTask next3 = it3.next();
                    if (str.equalsIgnoreCase(next3.f24450a)) {
                        return next3;
                    }
                }
                Iterator<DownloadTask> it4 = this.f.iterator();
                while (it4.hasNext()) {
                    DownloadTask next4 = it4.next();
                    if (str.equalsIgnoreCase(next4.f24450a)) {
                        return next4;
                    }
                }
                return null;
            }
        }
    }
}
