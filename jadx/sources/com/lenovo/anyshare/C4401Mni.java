package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C5547Qni;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.Mni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4401Mni implements C5547Qni.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC1521Cni.b f12047a;
    public final /* synthetic */ DownloadTask b;
    public final /* synthetic */ AbstractC16328mli.b c;
    public final /* synthetic */ C4974Oni d;

    public C4401Mni(C4974Oni c4974Oni, AbstractC1521Cni.b bVar, DownloadTask downloadTask, AbstractC16328mli.b bVar2) {
        this.d = c4974Oni;
        this.f12047a = bVar;
        this.b = downloadTask;
        this.c = bVar2;
    }

    @Override // com.lenovo.anyshare.C5547Qni.c
    public void a(String str, boolean z) {
        if (z) {
            AbstractC1521Cni.b bVar = this.f12047a;
            DownloadTask downloadTask = this.b;
            bVar.a(downloadTask, downloadTask.c, downloadTask.d);
        }
    }

    @Override // com.lenovo.anyshare.C5547Qni.c
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C5547Qni.c
    public void c(String str, long j, long j2) {
        AbstractC1521Cni.b bVar = this.f12047a;
        DownloadTask downloadTask = this.b;
        bVar.a(downloadTask, downloadTask.c, downloadTask.d + j2);
    }

    @Override // com.lenovo.anyshare.C5547Qni.c
    public void a(String str, long j) {
        C6040Sge.a("PackCollectionExecutor", "entryName : " + str);
    }

    @Override // com.lenovo.anyshare.C5547Qni.c
    public void a(String str, long j, long j2) {
        C6040Sge.a("PackCollectionExecutor", "onEntryCompleted length : " + j);
        DownloadTask downloadTask = this.b;
        downloadTask.d = downloadTask.d + j;
        downloadTask.a(this.c.a());
        AbstractC1521Cni.b bVar = this.f12047a;
        DownloadTask downloadTask2 = this.b;
        bVar.a(downloadTask2, downloadTask2.c, downloadTask2.d);
    }
}
