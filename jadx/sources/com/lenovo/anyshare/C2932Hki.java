package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Hki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2932Hki extends C20586tki {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Hki$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2932Hki f9784a = new C2932Hki(null);
    }

    public /* synthetic */ C2932Hki(C2644Gki c2644Gki) {
        this();
    }

    public static C2932Hki f() {
        return a.f9784a;
    }

    @Override // com.lenovo.anyshare.C20586tki, com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        if (!TextUtils.isEmpty(this.b)) {
            int i = C2644Gki.f9346a[C21181uje.c().ordinal()];
            if (i == 1 || i == 2) {
                return this.e;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return this.f27233a;
                    }
                    return z ? this.b : this.f27233a;
                }
                return this.c;
            }
            return this.d;
        }
        throw new RuntimeException("config api host first");
    }

    public C2932Hki() {
        C10801dke.b(C2356Fki.b);
        this.f27233a = C2356Fki.b.e();
        this.b = C2356Fki.b.d();
        this.c = C2356Fki.b.b();
        this.d = C2356Fki.b.a();
        this.e = C2356Fki.b.c();
    }
}
