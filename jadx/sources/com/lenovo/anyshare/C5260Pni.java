package com.lenovo.anyshare;

import com.lenovo.anyshare.C5547Qni;
import com.lenovo.anyshare.C6463Tsi;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.Pni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5260Pni implements C6463Tsi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8085Zji.b f13378a;
    public final /* synthetic */ C5547Qni.c b;
    public final /* synthetic */ C5547Qni c;

    public C5260Pni(C5547Qni c5547Qni, C8085Zji.b bVar, C5547Qni.c cVar) {
        this.c = c5547Qni;
        this.f13378a = bVar;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void a(String str, long j) throws TransmitException {
        StringBuilder sb = new StringBuilder();
        sb.append("onStart entryName : ");
        sb.append(str);
        sb.append(" length : ");
        sb.append(j);
        sb.append(" canceled : ");
        C8085Zji.b bVar = this.f13378a;
        sb.append(bVar != null && bVar.a());
        C6040Sge.a("PackDownloaderEx", sb.toString());
        C5547Qni.c cVar = this.b;
        if (cVar != null) {
            cVar.a(str, j);
        }
        C8085Zji.b bVar2 = this.f13378a;
        if (bVar2 == null || !bVar2.a()) {
            return;
        }
        throw new TransmitException(8, "canceled by task when unzip onEntryStart : " + str);
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void b(String str, long j, long j2) throws TransmitException {
        C5547Qni c5547Qni = this.c;
        c5547Qni.e += j2;
        c5547Qni.g = 0L;
        C6040Sge.a("PackDownloaderEx", "onCompleted entryName : " + str + " length : " + j + " completedSize : " + j2);
        C5547Qni.c cVar = this.b;
        if (cVar != null) {
            cVar.a(str, j, j);
        }
        C8085Zji.b bVar = this.f13378a;
        if (bVar == null || !bVar.a()) {
            return;
        }
        throw new TransmitException(8, "canceled by task when unzip onEntryCompleted : " + str);
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void onFinish() {
        C6040Sge.a("PackDownloaderEx", "onFinish");
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void a(String str, long j, long j2) throws TransmitException {
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress entryName : ");
        sb.append(str);
        sb.append(" length ");
        sb.append(j);
        sb.append(" completedSize : ");
        sb.append(j2);
        sb.append(" canceled : ");
        C8085Zji.b bVar = this.f13378a;
        sb.append(bVar != null && bVar.a());
        C6040Sge.a("PackDownloaderEx", sb.toString());
        this.c.g = j2;
        C5547Qni.c cVar = this.b;
        if (cVar != null) {
            cVar.c(str, j, j2);
        }
        C8085Zji.b bVar2 = this.f13378a;
        if (bVar2 == null || !bVar2.a()) {
            return;
        }
        throw new TransmitException(8, "canceled by task when unzip onEntryProgress : " + str);
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void a(String str, long j, long j2, Exception exc) throws Exception {
        C6040Sge.e("PackDownloaderEx", "onError entryName : " + str + " length : " + j + " completedSize : " + j2, exc);
        throw exc;
    }
}
