package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes8.dex */
public class JGi implements MobileClientManager.a {

    /* renamed from: a  reason: collision with root package name */
    public String f10408a;
    public String b;
    public String c;
    public String d;
    public String e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final JGi f10409a = new JGi(null);
    }

    public /* synthetic */ JGi(IGi iGi) {
        this();
    }

    public static JGi a() {
        return a.f10409a;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public void configHosts(String str, String str2, String str3, String str4, String str5) {
        this.f10408a = str2;
        this.b = str;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        BGi a2 = AGi.a();
        if (a2 != null) {
            return a2.b(!z);
        }
        if (!TextUtils.isEmpty(this.b)) {
            int i = IGi.f9972a[C21181uje.c().ordinal()];
            if (i == 1 || i == 2) {
                return this.e;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return this.f10408a;
                    }
                    return z ? this.b : this.f10408a;
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

    public JGi() {
        this.f10408a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
        if (ObjectStore.getContext() == null) {
            return;
        }
        this.f10408a = C19324rhe.a("5e9oZ}#*fvvKv360:EqqHpqLoZ/eetDtKgP|C12*");
        this.b = C19324rhe.a("5e9o/;#thhshBuQ%3UUq2UAdM+XXSrSsJx{wRz#");
        this.c = C19324rhe.a("5e9o/;#gOwr^KEEyDEjHn\\XooWoZLi=wDvgR3NH$Rlm");
        this.d = C19324rhe.a("5e9o/;#gOwr^KEEyDEjHn\\XooWoZLi=wDvgR3NH$Rlm");
        this.e = C19324rhe.a("5e9o/;#gOwr^KEEyDEjHn\\XooWoZLi=wDvgR3NH$Rlm");
    }
}
