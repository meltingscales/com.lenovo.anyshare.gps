package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.Ini  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3253Ini implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public long f10254a = 0;
    public final /* synthetic */ AbstractC1521Cni.b b;
    public final /* synthetic */ DownloadTask.a c;
    public final /* synthetic */ C3827Kni d;

    public C3253Ini(C3827Kni c3827Kni, AbstractC1521Cni.b bVar, DownloadTask.a aVar) {
        this.d = c3827Kni;
        this.b = bVar;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        AbstractC1521Cni.b bVar = this.b;
        DownloadTask.a aVar = this.c;
        bVar.a(aVar, aVar.c, aVar.d + j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.f10254a = j;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            DownloadTask.a aVar = this.c;
            aVar.d += this.f10254a;
            this.b.a(aVar, aVar.c, aVar.d);
        }
    }
}
