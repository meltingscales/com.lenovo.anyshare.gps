package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientManager;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.lenovo.anyshare.zGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23902zGi implements MobileClientManager.a {

    /* renamed from: a  reason: collision with root package name */
    public String f29710a;
    public String b;
    public String c;
    public String d;
    public String e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zGi$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C23902zGi f29711a = new C23902zGi(null);
    }

    public /* synthetic */ C23902zGi(C23291yGi c23291yGi) {
        this();
    }

    public static C23902zGi a() {
        return a.f29711a;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public void configHosts(String str, String str2, String str3, String str4, String str5) {
        this.f29710a = str2;
        this.b = str;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        BGi a2 = AGi.a();
        if (a2 != null) {
            return a2.a(!z);
        }
        if (!TextUtils.isEmpty(this.b)) {
            BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", C21181uje.c().toString()));
            int i = C23291yGi.f29274a[C21181uje.c().ordinal()];
            if (i == 1 || i == 2) {
                return this.e;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return this.f29710a;
                    }
                    return z ? this.b : this.f29710a;
                }
                return this.c;
            }
            return this.d;
        }
        throw new RuntimeException("config api host first");
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public C6911Vhe getKeyManagerCreator() {
        return null;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public X509TrustManager getX509TrustManager() {
        return null;
    }

    public C23902zGi() {
        String a2 = C19324rhe.a("0Wm|TS9dhaKD,hyN");
        this.f29710a = "https://" + a2;
        this.b = "http://" + a2;
        this.c = "http://pre-" + a2;
        this.d = "http://test-" + a2;
        this.e = "http://dev-" + a2;
    }
}
