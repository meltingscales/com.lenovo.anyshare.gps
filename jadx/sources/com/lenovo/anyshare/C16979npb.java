package com.lenovo.anyshare;

import com.lenovo.anyshare.C2710Gqi;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.npb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16979npb implements C2710Gqi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f24515a;

    public C16979npb(BaseSendScanPage baseSendScanPage) {
        this.f24515a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C2710Gqi.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C2710Gqi.a
    public void b() {
        boolean z;
        z = this.f24515a.N;
        if (z) {
            this.f24515a.N = false;
            C8356_ie.a(new C16369mpb(this));
        }
    }
}
