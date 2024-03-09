package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientManager;
import javax.net.ssl.X509TrustManager;

/* renamed from: com.lenovo.anyshare.tki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20586tki implements MobileClientManager.a {

    /* renamed from: a  reason: collision with root package name */
    public String f27233a;
    public String b;
    public String c;
    public String d;
    public String e;

    private String a(boolean z) {
        if (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.f27233a)) {
            String string = d().getString(c());
            this.f27233a = "https://" + string;
            this.b = "http://" + string;
        }
        return z ? this.b : this.f27233a;
    }

    private String f() {
        if (TextUtils.isEmpty(this.c)) {
            String string = d().getString(a());
            this.c = "http://" + string;
        }
        return this.c;
    }

    private String g() {
        if (TextUtils.isEmpty(this.e)) {
            String string = d().getString(b());
            this.e = "http://" + string;
        }
        return this.e;
    }

    private String h() {
        if (TextUtils.isEmpty(this.d)) {
            String string = d().getString(e());
            this.d = "http://" + string;
        }
        return this.d;
    }

    @Deprecated
    public int b() {
        C10801dke.a("error !!!");
        return -1;
    }

    @Deprecated
    public int c() {
        C10801dke.a("error !!!");
        return -1;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public void configHosts(String str, String str2, String str3, String str4, String str5) {
        this.f27233a = str2;
        this.b = str;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public Context d() {
        return ObjectStore.getContext();
    }

    @Deprecated
    public int e() {
        C10801dke.a("error !!!");
        return -1;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C19975ski.f26803a[fromString.ordinal()];
        if (i == 1 || i == 2) {
            return g();
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return a(true);
                }
                return a(z);
            }
            return f();
        }
        return h();
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public C6911Vhe getKeyManagerCreator() {
        return null;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public X509TrustManager getX509TrustManager() {
        return null;
    }

    @Deprecated
    public int a() {
        C10801dke.a("error !!!");
        return -1;
    }
}
