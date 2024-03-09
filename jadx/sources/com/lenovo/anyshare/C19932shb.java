package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.shb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19932shb extends C16883nhb {
    public final String g;
    public String h;

    public C19932shb(android.net.Uri uri) {
        super(uri);
        this.g = "PhotoDeepLinkUri";
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
        return "photo_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        String queryParameter = uri.getQueryParameter("id");
        if (TextUtils.isEmpty(queryParameter)) {
            return;
        }
        String queryParameter2 = uri.getQueryParameter("ty");
        String queryParameter3 = uri.getQueryParameter("bt");
        String queryParameter4 = uri.getQueryParameter("bc");
        JSONObject a2 = a(uri);
        try {
            String path = uri.getPath();
            if (!TextUtils.isEmpty(path) && path.startsWith("/gif")) {
                a2.put("inner_func_type", 52);
                a2.put("source_id", queryParameter);
                a2.put("type", queryParameter2);
                a2.put("back_type", queryParameter3);
                a2.put("back_channel", queryParameter4);
            } else {
                String str = "v1";
                if (!TextUtils.isEmpty(path) && path.startsWith("/wp")) {
                    str = "v2";
                }
                a2.put("inner_func_type", 49);
                a2.put("source_id", queryParameter);
                a2.put("type", queryParameter2);
                a2.put("back_type", queryParameter3);
                a2.put("back_channel", queryParameter4);
                a2.put("wp_ver", str);
            }
            this.h = a2.toString();
            C1889Duj.a(queryParameter, uri.getQueryParameter("ref"), uri.getQueryParameter("uid"), uri.getQueryParameter("gup"));
            this.f = true;
        } catch (JSONException e) {
            C6040Sge.a("PhotoDeepLinkUri", e);
        }
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        return "photo_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
