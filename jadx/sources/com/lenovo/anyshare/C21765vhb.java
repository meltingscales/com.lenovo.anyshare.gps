package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21765vhb extends C16883nhb {
    public String g;

    public C21765vhb(android.net.Uri uri) {
        super(uri);
    }

    public static String e() {
        return C9583bkf.b();
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 60;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String b() {
        return "shop_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        String[] split = uri.getPath().replace("/sku", "").split("/");
        if (split.length < 1) {
            return;
        }
        String str = split[1];
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject a2 = a(uri);
        try {
            a2.put("sku_id_key", str);
            a2.put("page_url", InterfaceC17264oNi.f.b);
            a2.put("portal_from", d());
            C1889Duj.a(str, uri.getQueryParameter("ref"), uri.getQueryParameter("uid"), uri.getQueryParameter("gup"));
        } catch (Exception e) {
            C6040Sge.a("ShopShareDeeplinkUri", e);
        }
        this.g = a2.toString();
        this.f = true;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        return "sku_detail_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
