package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.qni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18792qni implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC1521Cni.b f25846a;
    public final /* synthetic */ DownloadTask b;
    public final /* synthetic */ C20011sni c;

    public C18792qni(C20011sni c20011sni, AbstractC1521Cni.b bVar, DownloadTask downloadTask) {
        this.c = c20011sni;
        this.f25846a = bVar;
        this.b = downloadTask;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        AbstractC1521Cni.b bVar = this.f25846a;
        DownloadTask downloadTask = this.b;
        bVar.a(downloadTask, downloadTask.c, downloadTask.d + j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (!z) {
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
