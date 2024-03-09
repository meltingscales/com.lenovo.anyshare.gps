package com.lenovo.anyshare;

import com.lenovo.anyshare.C16285mib;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.lKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15395lKb implements C16285mib.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f23322a;

    public C15395lKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f23322a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C16285mib.a
    public void c() {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        this.f23322a.c = C16285mib.d();
        this.f23322a.jb();
        z = this.f23322a.g;
        if (z) {
            ShareHybridLocalActivity shareHybridLocalActivity = this.f23322a;
            str = shareHybridLocalActivity.h;
            shareHybridLocalActivity.n(str);
        }
        z2 = this.f23322a.k;
        if (z2) {
            z3 = this.f23322a.l;
            if (z3) {
                return;
            }
            C8356_ie.a(new RunnableC14785kKb(this), 2000L);
        }
    }
}
