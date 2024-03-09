package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21154uhb extends C16883nhb {
    public final String g;
    public String h;

    public C21154uhb(android.net.Uri uri) {
        super(uri);
        this.g = "ShareLinkDeepLinkUri";
    }

    private boolean g() {
        try {
            return C5753Rge.a(ObjectStore.getContext(), "sl_landing_start_app", false);
        } catch (Exception unused) {
            return false;
        }
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
            if (g()) {
                jSONObject.put("quit_action", "qa_start_app");
            }
            jSONObject.put(com.anythink.expressad.foundation.h.k.e, 4);
            this.h = jSONObject.toString();
            this.d = uri.getQueryParameter("portal");
            this.f = true;
        } catch (JSONException e) {
            C6040Sge.a("ShareLinkDeepLinkUri", e);
        }
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        if (TextUtils.isEmpty(this.d)) {
            return "deep_link_sl_web";
        }
        return "http_dp_" + this.d;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
