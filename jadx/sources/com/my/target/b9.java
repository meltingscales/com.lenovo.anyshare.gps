package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.ZLi;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class b9 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30113a;
    public final s b;
    public final j c;

    public b9(s sVar, j jVar, Context context) {
        this.b = sVar;
        this.c = jVar;
        this.f30113a = context;
    }

    public static b9 a(s sVar, j jVar, Context context) {
        return new b9(sVar, jVar, context);
    }

    public a9 a(JSONObject jSONObject, String str) {
        String str2;
        w9 e = w9.e();
        z9 a2 = z9.a(this.b, this.c, this.f30113a);
        boolean has = jSONObject.has("statistics");
        if (has) {
            a2.a(e, jSONObject, str, -1.0f);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("items");
        if (optJSONArray == null) {
            str2 = "ShoppableAdsDataParser: can't parse – ShoppableAdItems'";
        } else {
            int length = optJSONArray.length();
            if (length == 0) {
                str2 = "ShoppableAdsDataParser: can't parse – shoppableAdItems size is 0";
            } else {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                while (true) {
                    if (i < length) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                        if (optJSONObject == null) {
                            ca.a("ShoppableAdsDataParser: can't parse – hasn't shoppableItemJson");
                        } else {
                            m3 a3 = a(optJSONObject, a2, str);
                            if (a3 == null) {
                                str2 = "ShoppableAdsDataParser: can't parse shoppableAdsItem";
                                break;
                            }
                            arrayList.add(a3);
                        }
                        i++;
                    } else if (arrayList.size() == 0) {
                        str2 = "ShoppableAdsDataParser: can't parse – no one valid shoppableAdItem";
                    } else if (!has || e.b("shoppableAdsItemShow").size() != 0 || e.b("show").size() != 0) {
                        return a9.a(arrayList, e);
                    } else {
                        str2 = "ShoppableAdsDataParser: hasn't show stat'";
                    }
                }
            }
        }
        ca.a(str2);
        return null;
    }

    public m3 a(JSONObject jSONObject, z9 z9Var, String str) {
        try {
            String string = jSONObject.getString("url");
            if (TextUtils.isEmpty(string)) {
                ca.a("ShoppableAdsDataParser: can't parse ShoppableAdsItem – hasn't url");
                return null;
            }
            String string2 = jSONObject.getString("id");
            if (TextUtils.isEmpty(string2)) {
                ca.a("ShoppableAdsDataParser: can't parse ShoppableAdsItem – hasn't id");
                return null;
            }
            String string3 = jSONObject.getString("picture");
            if (TextUtils.isEmpty(string3)) {
                ca.a("ShoppableAdsDataParser: can't parse ShoppableAdsItem – hasn't picture");
                return null;
            }
            String string4 = jSONObject.getString("text");
            if (TextUtils.isEmpty(string4)) {
                ca.a("ShoppableAdsDataParser: can't parse ShoppableAdsItem – hasn't text");
                return null;
            }
            String string5 = jSONObject.has("oldPrice") ? jSONObject.getString("oldPrice") : null;
            String string6 = jSONObject.has("price") ? jSONObject.getString("price") : null;
            String string7 = jSONObject.has(ZLi.I) ? jSONObject.getString(ZLi.I) : null;
            String string8 = jSONObject.has("deeplink_fallback_url") ? jSONObject.getString("deeplink_fallback_url") : null;
            w9 e = w9.e();
            z9Var.a(e, jSONObject, str, -1.0f);
            return m3.a(string, string2, string3, string4, string6, string5, string7, string8, e);
        } catch (Throwable th) {
            ca.a("ShoppableAdsDataParser: can't parse ShoppableAdsItem – " + th.getMessage());
            return null;
        }
    }
}
