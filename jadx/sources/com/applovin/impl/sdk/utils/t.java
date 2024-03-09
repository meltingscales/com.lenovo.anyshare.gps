package com.applovin.impl.sdk.utils;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinSdk;
import java.util.Locale;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class t {
    public final String aWg = a(com.applovin.impl.sdk.c.d.aRi, (String) com.applovin.impl.sdk.c.e.b(com.applovin.impl.sdk.c.d.aRh, (Object) null, com.applovin.impl.sdk.n.getApplicationContext()));
    public final String aWh;
    public String avY;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f4022sdk;

    public t(com.applovin.impl.sdk.n nVar) {
        this.f4022sdk = nVar;
        this.aWh = a(com.applovin.impl.sdk.c.d.aRj, (String) nVar.a(com.applovin.impl.sdk.c.b.aKh));
        cE(Ls());
    }

    private String Ls() {
        if (!((Boolean) this.f4022sdk.a(com.applovin.impl.sdk.c.b.aOx)).booleanValue()) {
            this.f4022sdk.b(com.applovin.impl.sdk.c.d.aRg);
        }
        String str = (String) this.f4022sdk.a(com.applovin.impl.sdk.c.d.aRg);
        if (StringUtils.isValidString(str)) {
            this.f4022sdk.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL = this.f4022sdk.BL();
                BL.f(AppLovinSdk.TAG, "Using identifier (" + str + ") from previous session");
            }
            return str;
        }
        return null;
    }

    public static String M(com.applovin.impl.sdk.n nVar) {
        String str = (String) nVar.a(com.applovin.impl.sdk.c.d.aRk);
        if (TextUtils.isEmpty(str)) {
            String valueOf = String.valueOf(((int) (Math.random() * 100.0d)) + 1);
            nVar.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRk, (com.applovin.impl.sdk.c.d<String>) valueOf);
            return valueOf;
        }
        return str;
    }

    private String a(com.applovin.impl.sdk.c.d<String> dVar, String str) {
        com.applovin.impl.sdk.n nVar = this.f4022sdk;
        String str2 = (String) com.applovin.impl.sdk.c.e.b(dVar, (Object) null, com.applovin.impl.sdk.n.getApplicationContext());
        if (StringUtils.isValidString(str2)) {
            return str2;
        }
        if (!StringUtils.isValidString(str)) {
            str = UUID.randomUUID().toString().toLowerCase(Locale.US);
        }
        com.applovin.impl.sdk.n nVar2 = this.f4022sdk;
        com.applovin.impl.sdk.c.e.a(dVar, str, com.applovin.impl.sdk.n.getApplicationContext());
        return str;
    }

    public String Bx() {
        return this.avY;
    }

    public String By() {
        return this.aWg;
    }

    public String Lt() {
        return this.aWh;
    }

    public void cE(String str) {
        if (((Boolean) this.f4022sdk.a(com.applovin.impl.sdk.c.b.aOx)).booleanValue()) {
            this.f4022sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<String>>) com.applovin.impl.sdk.c.d.aRg, (com.applovin.impl.sdk.c.d<String>) str);
        }
        this.avY = str;
        this.f4022sdk.Cf().z(str, Lt());
    }
}
