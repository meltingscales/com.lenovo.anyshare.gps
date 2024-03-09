package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.share.session.item.TransItem;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23790yxb extends TransItem {
    public String E;
    public JSONObject F;
    public boolean G;
    public String H;

    public C23790yxb(JSONObject jSONObject) {
        super("hot_app_rx");
        this.G = false;
        if (jSONObject == null) {
            return;
        }
        this.F = jSONObject;
        this.E = jSONObject.optString(a.C0239a.A, "");
    }

    public String getCategory() {
        try {
            return this.F.optString("category");
        } catch (Exception unused) {
            return "";
        }
    }

    public String r() {
        try {
            return this.F.optString("icon_url");
        } catch (Exception unused) {
            return "";
        }
    }

    public String s() {
        try {
            return this.F.optString("amp_app_id");
        } catch (Exception unused) {
            return "";
        }
    }

    public String t() {
        try {
            return this.F.optString(ATAdConst.KEY.APP_NAME);
        } catch (Exception unused) {
            return "";
        }
    }

    public String u() {
        try {
            return this.F.optString(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        } catch (Exception unused) {
            return "";
        }
    }

    public String v() {
        try {
            return this.F.optString("source_type");
        } catch (Exception unused) {
            return "";
        }
    }

    public String w() {
        try {
            return this.F.optString(LLi.za);
        } catch (Exception unused) {
            return "";
        }
    }

    public String x() {
        try {
            return this.F.optString(LLi.Aa);
        } catch (Exception unused) {
            return "";
        }
    }
}
