package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class z9 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30385a;
    public final s b;
    public final j c;
    public String d;
    public boolean e = true;

    public z9(s sVar, j jVar, Context context) {
        this.b = sVar;
        this.c = jVar;
        this.f30385a = context;
    }

    public static z9 a(s sVar, j jVar, Context context) {
        return new z9(sVar, jVar, context);
    }

    public final m7 a(JSONObject jSONObject, String str) {
        if (jSONObject.has(com.anythink.expressad.a.C)) {
            return m7.b(str, jSONObject.optString(com.anythink.expressad.a.C));
        }
        return null;
    }

    public u7 a(JSONObject jSONObject, String str, float f) {
        u7 a2 = u7.a(str);
        if (jSONObject.has("pvalue")) {
            float optDouble = (float) jSONObject.optDouble("pvalue", a2.d());
            if (optDouble >= 0.0f && optDouble <= 100.0f) {
                if (f > 0.0f) {
                    a2.b((optDouble * f) / 100.0f);
                } else {
                    a2.a(optDouble);
                }
                return a2;
            }
        }
        if (jSONObject.has("value")) {
            float optDouble2 = (float) jSONObject.optDouble("value", a2.e());
            if (optDouble2 >= 0.0f) {
                a2.b(optDouble2);
                return a2;
            }
            return null;
        }
        return null;
    }

    public v9 a(JSONObject jSONObject, float f) {
        String str;
        String optString = jSONObject.optString("type");
        String optString2 = jSONObject.optString("url");
        if (!ea.e(optString2)) {
            str = "failed to parse stat url: url is empty or broken";
        } else if (!TextUtils.isEmpty(optString)) {
            optString.hashCode();
            char c = 65535;
            int hashCode = optString.hashCode();
            if (hashCode != -1439500848) {
                if (hashCode != 1669348544) {
                    if (hashCode == 1788134515 && optString.equals("playheadReachedValue")) {
                        c = 2;
                    }
                } else if (optString.equals("playheadViewabilityValue")) {
                    c = 1;
                }
            } else if (optString.equals("orientation")) {
                c = 0;
            }
            v9 a2 = c != 0 ? c != 1 ? c != 2 ? v9.a(optString, optString2) : a(jSONObject, optString2, f) : b(jSONObject, optString2, f) : a(jSONObject, optString2);
            if (a2 != null) {
                a2.a(jSONObject.optBoolean("needDecodeUrl", a2.c()));
            }
            return a2;
        } else {
            str = "failed to parse stat: no type";
        }
        a("Required field", str);
        return null;
    }

    public void a(w9 w9Var, JSONObject jSONObject, String str, float f) {
        int length;
        v9 a2;
        w9Var.a(this.b.m(), f);
        JSONArray optJSONArray = jSONObject.optJSONArray("statistics");
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            this.d = str;
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && (a2 = a(optJSONObject, f)) != null) {
                    w9Var.a(a2);
                }
            }
        }
    }

    public void a(Boolean bool) {
        this.e = bool.booleanValue();
    }

    public void a(String str, String str2) {
        if (this.e) {
            String str3 = this.b.f30299a;
            z4 c = z4.a(str).e(str2).a(this.c.getSlotId()).c(this.d);
            if (str3 == null) {
                str3 = this.b.b;
            }
            c.b(str3).b(this.f30385a);
        }
    }

    public final v9 b(JSONObject jSONObject, String str, float f) {
        String str2;
        int optInt = jSONObject.optInt("viewablePercent", -1);
        if (optInt < 0 || optInt > 100) {
            str2 = "failed to parse viewabilityStat: invalid viewable percent value";
        } else {
            if (jSONObject.has("ovv")) {
                n7 a2 = n7.a(str, optInt);
                a2.b(jSONObject.optBoolean("ovv", false));
                if (jSONObject.has("pvalue")) {
                    float optDouble = (float) jSONObject.optDouble("pvalue", a2.d());
                    if (optDouble >= 0.0f && optDouble <= 100.0f) {
                        if (f > 0.0f) {
                            a2.b((optDouble * f) / 100.0f);
                        } else {
                            a2.a(optDouble);
                        }
                        return a2;
                    }
                }
                if (jSONObject.has("value")) {
                    float optDouble2 = (float) jSONObject.optDouble("value", a2.e());
                    if (optDouble2 >= 0.0f) {
                        a2.b(optDouble2);
                        return a2;
                    }
                }
            }
            float optDouble3 = (float) jSONObject.optDouble("duration", -1.0d);
            if (optDouble3 >= 0.0f) {
                return x5.a(str, optDouble3, optInt, jSONObject.optBoolean("mrc", true));
            }
            str2 = "failed to parse viewabilityStat: no ovv or wrong duration";
        }
        a("Bad value", str2);
        return null;
    }
}
