package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ohb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17494ohb extends C16883nhb {
    public final String g;
    public String h;

    public C17494ohb(android.net.Uri uri) {
        super(uri);
        this.g = "DlSearchShareDeepLinkUri";
    }

    public static String e() {
        return C9583bkf.b();
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 8;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String b() {
        return "dlsearch_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        String queryParameter = uri.getQueryParameter("id");
        String queryParameter2 = uri.getQueryParameter("url");
        C6040Sge.a("DlSearchShareDeepLinkUri", "parseUri  " + queryParameter + "    " + queryParameter2);
        if (TextUtils.isEmpty(queryParameter2) && uri.getScheme().startsWith("http")) {
            queryParameter2 = uri.toString();
        }
        JSONObject a2 = a(uri);
        try {
            a2.put("inner_func_type", 51);
            a2.put("source_url", queryParameter2);
            a2.put("source_id", queryParameter);
            a2.put("search_detail_page", true);
            this.h = a2.toString();
            C1889Duj.a(queryParameter, uri.getQueryParameter("ref"), uri.getQueryParameter("uid"), uri.getQueryParameter("gup"));
            this.f = true;
        } catch (JSONException e) {
            C6040Sge.a("DlSearchShareDeepLinkUri", e);
        }
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        return "dlsearch_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
