package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.whb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22376whb extends C16883nhb {
    public final String g;
    public String h;

    public C22376whb(android.net.Uri uri) {
        super(uri);
        this.g = "VideoDeepLinkUri";
    }

    public static String e() {
        return ObjectStore.getContext().getString(R.string.avw);
    }

    @Override // com.lenovo.anyshare.C16883nhb
    public int a() {
        return 8;
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
        String queryParameter2 = uri.getQueryParameter("ty");
        String queryParameter3 = uri.getQueryParameter("bt");
        String queryParameter4 = uri.getQueryParameter("bc");
        String queryParameter5 = uri.getQueryParameter("series_id");
        JSONObject a2 = a(uri);
        try {
            a2.put("inner_func_type", 32);
            a2.put("source_id", queryParameter);
            a2.put("type", queryParameter2);
            a2.put("back_type", queryParameter3);
            a2.put("back_channel", queryParameter4);
            a2.put("series_id", queryParameter5);
            this.h = a2.toString();
            C1889Duj.a(queryParameter, uri.getQueryParameter("ref"), uri.getQueryParameter("uid"), uri.getQueryParameter("gup"));
            this.f = true;
        } catch (JSONException e) {
            C6040Sge.a("VideoDeepLinkUri", e);
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
