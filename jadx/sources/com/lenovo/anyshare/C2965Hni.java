package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.Hni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2965Hni implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public long f9811a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ DownloadTask c;
    public final /* synthetic */ AbstractC1521Cni.b d;
    public final /* synthetic */ C3827Kni e;

    public C2965Hni(C3827Kni c3827Kni, boolean z, DownloadTask downloadTask, AbstractC1521Cni.b bVar) {
        this.e = c3827Kni;
        this.b = z;
        this.c = downloadTask;
        this.d = bVar;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        if (!this.b) {
            this.c.d = j;
        }
        this.c.e();
        AbstractC1521Cni.b bVar = this.d;
        DownloadTask downloadTask = this.c;
        if (this.b) {
            j += downloadTask.d;
        }
        bVar.a(downloadTask, j2, j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.f9811a = j;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            DownloadTask downloadTask = this.c;
            downloadTask.d = this.b ? downloadTask.d + this.f9811a : downloadTask.c;
            this.c.e();
            AbstractC1521Cni.b bVar = this.d;
            DownloadTask downloadTask2 = this.c;
            long j = downloadTask2.c;
            bVar.a(downloadTask2, j, j);
        }
    }
}
