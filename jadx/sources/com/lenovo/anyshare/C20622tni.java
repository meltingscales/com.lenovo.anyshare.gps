package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.nft.channel.transmit.DownloadTask;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20622tni implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, Long> f27253a = new HashMap<>();
    public final /* synthetic */ AbstractC1521Cni.b b;
    public final /* synthetic */ DownloadTask c;
    public final /* synthetic */ C22455wni d;

    public C20622tni(C22455wni c22455wni, AbstractC1521Cni.b bVar, DownloadTask downloadTask) {
        this.d = c22455wni;
        this.b = bVar;
        this.c = downloadTask;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        synchronized (this.f27253a) {
            this.f27253a.put(str, Long.valueOf(j));
        }
        AbstractC1521Cni.b bVar = this.b;
        DownloadTask downloadTask = this.c;
        bVar.a(downloadTask, downloadTask.c, downloadTask.d + a());
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        synchronized (this.f27253a) {
            this.f27253a.put(str, Long.valueOf(j2));
        }
        AbstractC1521Cni.b bVar = this.b;
        DownloadTask downloadTask = this.c;
        bVar.a(downloadTask, downloadTask.c, downloadTask.d + a());
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        Long remove;
        synchronized (this.f27253a) {
            remove = this.f27253a.remove(str);
        }
        if (remove != null) {
            this.c.d += remove.longValue();
            AbstractC1521Cni.b bVar = this.b;
            DownloadTask downloadTask = this.c;
            bVar.a(downloadTask, downloadTask.c, downloadTask.d + a());
        }
    }

    private long a() {
        long j;
        synchronized (this.f27253a) {
            j = 0;
            for (Long l : this.f27253a.values()) {
                if (l != null) {
                    j += l.longValue();
                }
            }
        }
        return j;
    }
}
