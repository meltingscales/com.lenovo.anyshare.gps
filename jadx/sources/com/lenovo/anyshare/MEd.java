package com.lenovo.anyshare;

import com.sharead.biz.download.api.SourceDownloadRecord;

/* loaded from: classes6.dex */
public class MEd implements XVc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11726a;
    public final /* synthetic */ long b;
    public final /* synthetic */ InterfaceC23875zEd c;
    public final /* synthetic */ UEd d;

    public MEd(UEd uEd, String str, long j, InterfaceC23875zEd interfaceC23875zEd) {
        this.d = uEd;
        this.f11726a = str;
        this.b = j;
        this.c = interfaceC23875zEd;
    }

    @Override // com.lenovo.anyshare.XVc
    public void a(SourceDownloadRecord sourceDownloadRecord) {
    }

    @Override // com.lenovo.anyshare.XVc
    public void a(boolean z, SourceDownloadRecord sourceDownloadRecord, int i, String str) {
        String str2;
        String str3;
        if (z) {
            long currentTimeMillis = System.currentTimeMillis() - this.b;
            str3 = UEd.f15252a;
            C1395Ccd.a(str3, "startload finish, download time = " + currentTimeMillis);
            InterfaceC23875zEd interfaceC23875zEd = this.c;
            if (interfaceC23875zEd != null) {
                interfaceC23875zEd.a(currentTimeMillis);
                return;
            }
            return;
        }
        str2 = UEd.f15252a;
        C1395Ccd.b(str2, "media player download error = " + str);
        InterfaceC23875zEd interfaceC23875zEd2 = this.c;
        if (interfaceC23875zEd2 != null) {
            interfaceC23875zEd2.a();
        }
    }

    @Override // com.lenovo.anyshare.XVc
    public String getTag() {
        return this.f11726a;
    }
}
