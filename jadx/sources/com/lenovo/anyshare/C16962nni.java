package com.lenovo.anyshare;

import com.lenovo.anyshare.C6463Tsi;

/* renamed from: com.lenovo.anyshare.nni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16962nni implements C6463Tsi.a {

    /* renamed from: a  reason: collision with root package name */
    public long f24499a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C13878iki c;
    public final /* synthetic */ C17573oni d;

    public C16962nni(C17573oni c17573oni, String str, C13878iki c13878iki) {
        this.d = c17573oni;
        this.b = str;
        this.c = c13878iki;
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void a(String str, long j) {
        C6040Sge.a("ZipDownloadContainer", "onStart entryName : " + str + " length : " + j);
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append(C12630gke.a("&entryname=%s&position=%d", str, Long.valueOf(this.f24499a)));
        this.d.a(this.c.i, sb.toString(), j);
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void b(String str, long j, long j2) {
        String str2 = this.b + C12630gke.a("&entryname=%s&position=%d", str, Long.valueOf(this.f24499a));
        this.d.c(this.c.i, str2, j, j2);
        this.d.b(this.c.i, str2, j, j2);
        this.f24499a += j2;
        C6040Sge.a("ZipDownloadContainer", "onComplete entryName = " + str + " length : " + j + "completedSize : " + j2);
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void onFinish() {
        C6040Sge.a("ZipDownloadContainer", "onFinish");
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void a(String str, long j, long j2) {
        this.d.c(this.c.i, this.b + C12630gke.a("&entryname=%s&position=%d", str, Long.valueOf(this.f24499a)), j, j2);
        C6040Sge.a("ZipDownloadContainer", "onProgress entryName=" + str + "totalSize : " + j + " completedSize : " + j2);
    }

    @Override // com.lenovo.anyshare.C6463Tsi.a
    public void a(String str, long j, long j2, Exception exc) throws Exception {
        C6040Sge.a("ZipDownloadContainer", "onError entryName = " + str + "totalSize : " + j + " completedSize : " + j2);
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append(C12630gke.a("&entryname=%s&position=%d", str, Long.valueOf(this.f24499a)));
        String sb2 = sb.toString();
        C17573oni c17573oni = this.d;
        String str2 = this.c.i;
        c17573oni.b(str2, sb2 + str, j, j2);
        throw exc;
    }
}
