package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20253tId {
    public static void a(JSONArray jSONArray) {
        List<ReserveInfo> a2;
        try {
            C1395Ccd.a("ReserveInfoUpdateHelper", "jsonArray = " + jSONArray.toString());
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                String optString = jSONObject.optString("package_name");
                String optString2 = jSONObject.optString("cid");
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && (a2 = GLd.b().a(optString, optString2)) != null && a2.size() != 0) {
                    for (ReserveInfo reserveInfo : a2) {
                        if (jSONObject.has("app_launch_time")) {
                            reserveInfo.u = jSONObject.optLong("app_launch_time") * 1000;
                            if (System.currentTimeMillis() < reserveInfo.u) {
                                reserveInfo.e = ReserveInfo.AppStatus.NO_RELEASED;
                            }
                        }
                        if (jSONObject.has("auto_reservation")) {
                            reserveInfo.y = Boolean.valueOf(jSONObject.optInt("auto_reservation", 0) == 1);
                        }
                        if (TextUtils.isEmpty(reserveInfo.b("user_config"))) {
                            if (jSONObject.has("download_cond")) {
                                reserveInfo.r = ReserveInfo.NetStatus.fromInt(jSONObject.optInt("download_cond", 1));
                            }
                            if (jSONObject.has("download_period")) {
                                List<ReserveInfo.a> d = ReserveInfo.d(jSONObject.optString("download_period"));
                                if (d != null && d.size() != 0) {
                                    reserveInfo.s = d;
                                    reserveInfo.t = false;
                                }
                                reserveInfo.d();
                                reserveInfo.t = true;
                            }
                        }
                        if (jSONObject.has(LLi.Ba)) {
                            reserveInfo.A = jSONObject.optString(LLi.Ba);
                        }
                        GLd.b().d(reserveInfo);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
