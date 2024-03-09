package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19321rhb extends C16883nhb {
    public final String g;
    public String h;

    public C19321rhb(android.net.Uri uri) {
        super(uri);
        this.g = "HttpDeepLinkUri";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 21;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String b() {
        return "http";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("url", uri.toString());
            jSONObject.put("quit_action", "qa_start_app");
            this.h = jSONObject.toString();
            this.d = uri.getQueryParameter("portal");
            this.f = true;
        } catch (JSONException e) {
            C6040Sge.a("HttpDeepLinkUri", e);
        }
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        if (TextUtils.isEmpty(this.d)) {
            return "deep_link_web";
        }
        return "http_dp_" + this.d;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
