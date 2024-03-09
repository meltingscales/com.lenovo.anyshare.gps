package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.vud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21923vud extends AbstractC8190Ztd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28198a;
    public final /* synthetic */ InterfaceC15009kdd.a b;
    public final /* synthetic */ String c;

    public C21923vud(String str, InterfaceC15009kdd.a aVar, String str2) {
        this.f28198a = str;
        this.b = aVar;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        String str;
        InterfaceC15009kdd.a aVar;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (TextUtils.equals(str, xzRecord.h()) && TextUtils.equals(this.f28198a, xzRecord.b) && (aVar = this.b) != null) {
                if (z) {
                    C17546olf.b(this);
                    this.b.b(this.c, this.f28198a);
                    return;
                }
                aVar.c(this.c, this.f28198a);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        String str;
        InterfaceC15009kdd.a aVar;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (TextUtils.equals(str, xzRecord.h()) && TextUtils.equals(this.f28198a, xzRecord.b) && (aVar = this.b) != null) {
                aVar.a(this.c, this.f28198a, j, j2);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        String str;
        InterfaceC15009kdd.a aVar;
        if (xzRecord != null) {
            str = AdXzManagerEx.f30948a;
            if (TextUtils.equals(str, xzRecord.h()) && TextUtils.equals(this.f28198a, xzRecord.b) && (aVar = this.b) != null) {
                aVar.a(this.c, this.f28198a);
            }
        }
    }
}
