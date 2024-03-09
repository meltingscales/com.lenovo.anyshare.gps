package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.thb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20543thb extends C16883nhb {
    public C20543thb(android.net.Uri uri) {
        super(uri);
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 60;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String b() {
        return "router_navigation";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        String path = uri.getPath();
        if (path != null && path.startsWith("/inner_function")) {
            path = path.substring(15);
        }
        this.d = uri.getQueryParameter("portal");
        JSONObject a2 = a(uri);
        try {
            a2.put("page_url", path);
        } catch (Exception unused) {
        }
        this.e = a2.toString();
        this.f = true;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        return TextUtils.isEmpty(this.d) ? "router_navigation" : this.d;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
