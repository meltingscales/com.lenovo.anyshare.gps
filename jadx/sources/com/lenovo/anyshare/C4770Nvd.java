package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC4484Mvd;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4770Nvd {

    /* renamed from: a  reason: collision with root package name */
    public static int f12542a;

    public static void a(Context context, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("result", str);
        hashMap.put("msg", str2);
        C3701Kcd.a(context, "Ad_Cleancachead_result", hashMap);
    }

    public static void a(Context context, String str, String str2, int i, String str3) {
        if (C4197Lvd.d(context)) {
            if (!str.equals("none")) {
                f12542a++;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, System.currentTimeMillis() + "");
            hashMap.put("reason", str);
            hashMap.put("list", str2);
            hashMap.put("tm_rank", f12542a + "");
            hashMap.put("loadType", i + "");
            hashMap.put("portal", str3);
            C3701Kcd.a(context, InterfaceC4484Mvd.b.f12111a, hashMap);
        }
    }

    public static void a(String str, String str2, JSONObject jSONObject, String str3, long j, int i, long j2, WMd wMd) {
        C14200jMd.a(str, str2, jSONObject, str3, j, i, "advance", j2, wMd);
    }

    public static void a(int i, String str, String str2, String str3, long j, int i2, long j2) {
        C14200jMd.a(i, str, str2, str3, j, i2, "advance", j2);
    }
}
