package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.card.SZCard;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ewe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2196Ewe extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8562a = "SZFeedPromotionCard";
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public int j;
    public int k;

    public static C2196Ewe a(JSONObject jSONObject) {
        try {
            C2196Ewe c2196Ewe = new C2196Ewe();
            String string = jSONObject.has("id") ? jSONObject.getString("id") : "";
            String string2 = jSONObject.has("title") ? jSONObject.getString("title") : "";
            if (TextUtils.isEmpty(string)) {
                string = string2;
            }
            c2196Ewe.b = string;
            c2196Ewe.c = string2;
            c2196Ewe.d = jSONObject.has("desc") ? jSONObject.getString("desc") : "";
            c2196Ewe.e = jSONObject.has("btn") ? jSONObject.getString("btn") : "";
            c2196Ewe.f = jSONObject.has("btn_click") ? jSONObject.getString("btn_click") : "";
            c2196Ewe.g = jSONObject.has("item_click") ? jSONObject.getString("item_click") : "";
            c2196Ewe.h = jSONObject.has("icon") ? jSONObject.getString("icon") : "";
            c2196Ewe.i = jSONObject.has(MFc.q) ? jSONObject.getString(MFc.q) : "";
            c2196Ewe.j = jSONObject.has("pic_w") ? jSONObject.getInt("pic_w") : 0;
            c2196Ewe.k = jSONObject.has("pic_h") ? jSONObject.getInt("pic_h") : 0;
            return c2196Ewe;
        } catch (Throwable th) {
            C6040Sge.f(f8562a, "createEntity error : " + th.getMessage());
            return null;
        }
    }
}
