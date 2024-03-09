package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class t8 extends z9 {
    public t8(s sVar, j jVar, Context context) {
        super(sVar, jVar, context);
    }

    public static t8 b(s sVar, j jVar, Context context) {
        return new t8(sVar, jVar, context);
    }

    @Override // com.my.target.z9
    public v9 a(JSONObject jSONObject, float f) {
        String optString = jSONObject.optString("type");
        String optString2 = jSONObject.optString("url");
        if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2)) {
            a("Required field", "failed to parse stat: no type or url");
            return null;
        }
        optString.hashCode();
        char c = 65535;
        int hashCode = optString.hashCode();
        if (hashCode != -1053159584) {
            if (hashCode != 1669348544) {
                if (hashCode == 1788134515 && optString.equals("playheadReachedValue")) {
                    c = 2;
                }
            } else if (optString.equals("playheadViewabilityValue")) {
                c = 1;
            }
        } else if (optString.equals("playheadTimerValue")) {
            c = 0;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return super.a(jSONObject, f);
                }
                u7 a2 = super.a(jSONObject, optString2, f);
                if (a2 == null || a2.e() < 0.0f) {
                    return null;
                }
                return a2;
            }
            return c(jSONObject, optString2);
        }
        return b(jSONObject, optString2);
    }

    public final v9 b(JSONObject jSONObject, String str) {
        if (!str.contains("[CONTENTPLAYHEAD]")) {
            a("Required field", "failed to parse researchTimerStat: no [CONTENTPLAYHEAD] macros");
            return null;
        }
        int optInt = jSONObject.optInt("startTimer", 0);
        int optInt2 = jSONObject.optInt("endTimer", 0);
        if (optInt < 0) {
            a("Bad value", "failed to parse researchTimerStat: wrong start timer " + optInt);
            return null;
        } else if (optInt2 < 0) {
            a("Bad value", "failed to parse researchTimerStat: wrong end timer " + optInt);
            return null;
        } else if (optInt2 == 0 || optInt < optInt2) {
            u8 a2 = u8.a(str);
            a2.b(jSONObject.optInt("rate", 1));
            a2.c(optInt);
            a2.a(optInt2);
            return a2;
        } else {
            a("Bad value", "failed to parse researchTimerStat: start timer (" + optInt + ") cannot be less than end timer (" + optInt + ")");
            return null;
        }
    }

    public final v9 c(JSONObject jSONObject, String str) {
        String str2;
        StringBuilder sb;
        String str3;
        int optInt = jSONObject.optInt("viewablePercent", -1);
        if (optInt < 0 || optInt > 100) {
            str2 = "failed to parse viewabilityStat: invalid viewable percent value";
        } else {
            int optInt2 = jSONObject.optInt("duration", -1);
            if (optInt2 < 0) {
                return null;
            }
            int optInt3 = jSONObject.optInt("startTimer", 0);
            int optInt4 = jSONObject.optInt("endTimer", 0);
            if (optInt3 < 0) {
                sb = new StringBuilder();
                str3 = "failed to parse viewabilityStat: wrong start timer ";
            } else if (optInt4 < 0) {
                sb = new StringBuilder();
                str3 = "failed to parse viewabilityStat: wrong end timer ";
            } else if (optInt4 == 0 || optInt3 < optInt4) {
                v8 b = v8.b(str, optInt2, optInt, jSONObject.optBoolean("mrc", true));
                b.b(optInt3);
                b.a(optInt4);
                return b;
            } else {
                sb = new StringBuilder();
                sb.append("failed to parse viewabilityStat: start timer (");
                sb.append(optInt3);
                sb.append(") cannot be less than end timer (");
                sb.append(optInt4);
                sb.append(")");
                str2 = sb.toString();
            }
            sb.append(str3);
            sb.append(optInt3);
            str2 = sb.toString();
        }
        a("Bad value", str2);
        return null;
    }
}
