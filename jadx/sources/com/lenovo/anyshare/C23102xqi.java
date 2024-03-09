package com.lenovo.anyshare;

import com.lenovo.anyshare.C2710Gqi;

/* renamed from: com.lenovo.anyshare.xqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23102xqi implements C2710Gqi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f29145a;

    public C23102xqi(C23713yqi c23713yqi) {
        this.f29145a = c23713yqi;
    }

    @Override // com.lenovo.anyshare.C2710Gqi.a
    public void a() {
        int i;
        C2710Gqi c2710Gqi;
        C23713yqi.i(this.f29145a);
        i = this.f29145a.m;
        if (i > 1) {
            this.f29145a.a(false, "wifi_disabled");
            return;
        }
        c2710Gqi = this.f29145a.l;
        c2710Gqi.a();
    }

    @Override // com.lenovo.anyshare.C2710Gqi.a
    public void b() {
        boolean z;
        z = this.f29145a.n;
        if (z) {
            return;
        }
        this.f29145a.a();
    }
}
