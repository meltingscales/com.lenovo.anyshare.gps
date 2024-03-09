package com.lenovo.anyshare;

import com.sharead.biz.download.api.SourceDownloadRecord;

/* renamed from: com.lenovo.anyshare.Jyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3656Jyd implements XVc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC3369Iyd f10796a;
    public final /* synthetic */ C3943Kyd b;

    public C3656Jyd(C3943Kyd c3943Kyd, InterfaceC3369Iyd interfaceC3369Iyd) {
        this.b = c3943Kyd;
        this.f10796a = interfaceC3369Iyd;
    }

    @Override // com.lenovo.anyshare.XVc
    public void a(SourceDownloadRecord sourceDownloadRecord) {
        C1395Ccd.a("VastDownloadManager", "onStart DownloadVideo, record url = " + sourceDownloadRecord.b);
    }

    @Override // com.lenovo.anyshare.XVc
    public String getTag() {
        String str;
        str = this.b.b;
        return str;
    }

    @Override // com.lenovo.anyshare.XVc
    public void a(boolean z, SourceDownloadRecord sourceDownloadRecord, int i, String str) {
        if (z) {
            C1395Ccd.a("VastDownloadManager", "onResult DownloadVideo success, record url = " + sourceDownloadRecord.b + " local url = " + sourceDownloadRecord.f);
            this.f10796a.a(sourceDownloadRecord.b, sourceDownloadRecord.f, sourceDownloadRecord.k);
            return;
        }
        C1395Ccd.a("VastDownloadManager", "onResult DownloadVideo failed, record url = " + sourceDownloadRecord.b);
        this.f10796a.a("", new C3081Hyd(6000, str));
    }
}
