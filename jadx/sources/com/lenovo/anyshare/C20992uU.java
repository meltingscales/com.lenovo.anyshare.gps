package com.lenovo.anyshare;

import java.net.URL;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20992uU {

    /* renamed from: a  reason: collision with root package name */
    public final String f27518a;
    public final URL b;
    public final String c;

    public C20992uU(String str, URL url, String str2) {
        this.f27518a = str;
        this.b = url;
        this.c = str2;
    }

    public static C20992uU a(String str, URL url, String str2) {
        C10612dV.a(str, "VendorKey is null or empty");
        C10612dV.a(url, "ResourceURL is null");
        C10612dV.a(str2, "VerificationParameters is null or empty");
        return new C20992uU(str, url, str2);
    }

    public static C20992uU a(URL url) {
        C10612dV.a(url, "ResourceURL is null");
        return new C20992uU(null, url, null);
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "vendorKey", this.f27518a);
        ZU.a(jSONObject, "resourceUrl", this.b.toString());
        ZU.a(jSONObject, "verificationParameters", this.c);
        return jSONObject;
    }
}
