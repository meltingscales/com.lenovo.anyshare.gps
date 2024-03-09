package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.net.rmframework.client.MobileClientManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes8.dex */
public class HGi implements MobileClientManager.a {

    /* renamed from: a  reason: collision with root package name */
    public String f9525a;
    public String b;
    public String c;
    public String d;
    public String e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final HGi f9526a = new HGi(null);
    }

    public /* synthetic */ HGi(GGi gGi) {
        this();
    }

    public static HGi a() {
        return a.f9526a;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public void configHosts(String str, String str2, String str3, String str4, String str5) {
        this.f9525a = str2;
        this.b = str;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        BGi a2 = AGi.a();
        if (a2 != null) {
            return a2.c(!z);
        }
        if (!TextUtils.isEmpty(this.b)) {
            int i = GGi.f9088a[C21181uje.c().ordinal()];
            if (i == 1 || i == 2) {
                return this.e;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return this.f9525a;
                    }
                    return z ? this.b : this.f9525a;
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

    public HGi() {
        String a2 = C19324rhe.a("0Wm\"bSeK'ZZvRv6CV#yHI");
        this.f9525a = "https://" + a2;
        this.b = "http://" + a2;
        this.c = C19324rhe.a("5e9o/;#dsiJS`fNE;jI2RWGnY+WST");
        String a3 = C19324rhe.a("0Wm|TS9dhaKD,hyN");
        this.d = "http://test-" + a3;
        this.e = "http://dev-" + a3;
    }
}
