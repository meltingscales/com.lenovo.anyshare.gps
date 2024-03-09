package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15246kxb extends C15856lxb {
    public String A;
    public String B;
    public String C;
    public String D;
    public List<C12531gca> E;
    public AppItem u;
    public int v;
    public boolean w;
    public int x;
    public String y;
    public String z;

    public C15246kxb(String str) {
        super("AppCooperationRequestItem" + str);
        this.C = str;
    }

    public void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("app_item");
            if (optJSONObject != null) {
                this.u = new AppItem(optJSONObject);
            }
            this.y = jSONObject.optString("icon_url");
            this.z = jSONObject.optString("top_pic_url");
            this.w = jSONObject.optBoolean("show_az");
            this.A = jSONObject.optString("action_show_type");
            this.C = jSONObject.optString("pkg_name");
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public boolean l() {
        String str = this.A;
        return ((str.hashCode() == -673756825 && str.equals("app_extension_wish_app")) ? (char) 0 : (char) 65535) == 0;
    }

    public JSONObject m() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.u != null) {
                jSONObject.put("app_item", this.u.h());
            }
            jSONObject.put("icon_url", this.y);
            jSONObject.put("top_pic_url", this.z);
            jSONObject.put("show_az", this.w);
            jSONObject.put("action_show_type", this.A);
            jSONObject.put("pkg_name", this.C);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public C15246kxb(JSONObject jSONObject, String str) {
        super("AppCooperationRequestItem" + str);
        a(jSONObject);
        this.C = str;
    }
}
