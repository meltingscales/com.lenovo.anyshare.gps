package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15668lhf {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, String> f23530a = new HashMap<>();

    public static long a(long j, String str) {
        if (str == null || !str.startsWith(C11509esh.b) || ObjectStore.getContext() == null) {
            return j;
        }
        String a2 = a(str);
        return TextUtils.isEmpty(a2) ? j : a(j, a2, "push_max_ad_show_duration");
    }

    public static long b(long j, String str) {
        if (str == null || !str.startsWith(C11509esh.b) || ObjectStore.getContext() == null) {
            return j;
        }
        String a2 = a(str);
        return TextUtils.isEmpty(a2) ? j : a(j, a2, "push_max_load_duration");
    }

    public static long c(long j, String str) {
        if (str == null || !str.startsWith(C11509esh.b) || ObjectStore.getContext() == null) {
            return j;
        }
        String a2 = a(str);
        return TextUtils.isEmpty(a2) ? j : a(j, a2, "push_max_remain_duration");
    }

    public static long d(long j, String str) {
        if (str == null || !str.startsWith(C11509esh.b) || ObjectStore.getContext() == null) {
            return j;
        }
        String a2 = a(str);
        return TextUtils.isEmpty(a2) ? j : a(j, a2, "push_video_max_ad_show_duration");
    }

    public static long a(long j, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has(str2)) {
                long optLong = jSONObject.optLong(str2, j);
                C6040Sge.a("FlashAdViewConfig", str2 + "=" + optLong);
                return optLong;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return j;
    }

    public static String a(String str) {
        String str2;
        if (str.contains("inf_man_vi")) {
            str2 = "push_man";
        } else {
            str2 = str.contains("inf_rec_vi") ? "push_rec" : "push_other";
        }
        String str3 = f23530a.get(str2);
        return !TextUtils.isEmpty(str3) ? str3 : C22917xbd.a(ObjectStore.getContext(), str2);
    }
}
