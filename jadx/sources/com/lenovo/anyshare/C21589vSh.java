package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21589vSh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27954a = "push_silence_json";
    public static final String b = "00:30-06:00";

    public static boolean a(Context context, String str) {
        String str2 = null;
        try {
            String a2 = C5753Rge.a(context, f27954a, "");
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                if (TextUtils.isEmpty(str)) {
                    str2 = jSONObject.optString("none");
                } else {
                    str2 = jSONObject.optString(str);
                }
            }
            C6040Sge.a("Notify", "/--isInSilencePeriod()--channelId=" + str + "--cloudTime=" + str2);
            if (TextUtils.isEmpty(str2)) {
                if (!"online".equals(str)) {
                    return false;
                }
                str2 = b;
            }
            String[] split = str2.split("-");
            String[] split2 = split[0].split(":");
            String[] split3 = split[1].split(":");
            return C3420Jcj.a(System.currentTimeMillis(), Integer.valueOf(split2[0]).intValue(), Integer.valueOf(split2[1]).intValue(), Integer.valueOf(split3[0]).intValue(), Integer.valueOf(split3[1]).intValue());
        } catch (Exception unused) {
            return C3420Jcj.a(System.currentTimeMillis(), 22, 30, 8, 0);
        }
    }
}
