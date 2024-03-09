package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.Jni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3540Jni implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public long f10682a = 0;
    public final /* synthetic */ AbstractC1521Cni.b b;
    public final /* synthetic */ DownloadTask.b c;
    public final /* synthetic */ C3827Kni d;

    public C3540Jni(C3827Kni c3827Kni, AbstractC1521Cni.b bVar, DownloadTask.b bVar2) {
        this.d = c3827Kni;
        this.b = bVar;
        this.c = bVar2;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        AbstractC1521Cni.b bVar = this.b;
        DownloadTask.b bVar2 = this.c;
        bVar.a(bVar2, bVar2.c, bVar2.d + j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.f10682a = j;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            DownloadTask.b bVar = this.c;
            bVar.d += this.f10682a;
            this.b.a(bVar, bVar.c, bVar.d);
        }
    }
}
