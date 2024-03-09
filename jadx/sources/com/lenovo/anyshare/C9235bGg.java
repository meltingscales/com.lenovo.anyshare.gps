package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.bGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9235bGg extends C20586tki {

    /* renamed from: com.lenovo.anyshare.bGg$a */
    /* loaded from: classes7.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C9235bGg f18803a = new C9235bGg(null);
    }

    public /* synthetic */ C9235bGg(C8625aGg c8625aGg) {
        this();
    }

    public static C9235bGg f() {
        return a.f18803a;
    }

    @Override // com.lenovo.anyshare.C20586tki, com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        if (!TextUtils.isEmpty(this.b)) {
            int i = C8625aGg.f18352a[C21181uje.c().ordinal()];
            if (i == 1 || i == 2) {
                return this.e;
            }
            if (i != 3) {
                if (i != 4) {
                    return this.b;
                }
                return z ? this.b : this.f27233a;
            }
            return this.d;
        }
        throw new RuntimeException("config api host first");
    }

    public C9235bGg() {
        this.f27233a = "https://activity-api.wshareit.com";
        this.b = "http://activity-api.wshareit.com";
        this.c = "http://pre-activity-api.wshareit.com";
        this.d = "http://test-activity-api.wshareit.com";
        this.e = "http://dev-activity-api.wshareit.com";
    }
}
