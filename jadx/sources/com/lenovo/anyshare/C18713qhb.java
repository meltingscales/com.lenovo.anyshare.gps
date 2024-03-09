package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18713qhb extends C16883nhb {
    public final String g;
    public String h;

    public C18713qhb(android.net.Uri uri) {
        super(uri);
        this.g = "GameVideoDeepLinkUri";
    }

    public static String e() {
        return C9583bkf.b();
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 36;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String b() {
        return "video_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public void b(android.net.Uri uri) {
        String queryParameter = uri.getQueryParameter("id");
        if (TextUtils.isEmpty(queryParameter)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("inner_func_type", -1);
            jSONObject.put("keyVideoID", queryParameter);
            jSONObject.put("portal", "game_video_share");
            this.h = jSONObject.toString();
            this.f = true;
        } catch (JSONException e) {
            C6040Sge.a("GameVideoDeepLinkUri", e);
        }
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String c() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public String d() {
        return "video_share";
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public boolean f() {
        return true;
    }
}
