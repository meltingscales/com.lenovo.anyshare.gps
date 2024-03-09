package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.ads.sharemob.internal.LoadType;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes6.dex */
public class VQd {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, String> f15797a = new HashMap<>();

    public static String a(Context context, HashMap<String, String> hashMap) {
        b(context);
        String str = a() + a(hashMap);
        return str.endsWith(C4152Lrc.j) ? str.substring(0, str.length() - 1) : str;
    }

    public static void b(Context context) {
        if (f15797a.isEmpty()) {
            if (!C10693dbd.b()) {
                C11302ebd.a(context, f15797a, C5972Sad.d(context), NetworkStatus.a(context).j, a(context), c(), b());
            }
            f15797a.put(LLi.D, C20473tbd.a());
            f15797a.put(LLi.N, Build.MANUFACTURER);
            f15797a.put(LLi.O, Build.MODEL);
            f15797a.put("url_codec_ver", "1");
        }
    }

    public static String c() {
        return OTc.b().d();
    }

    public static HashMap<String, String> a(WMd wMd) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("adpos_id", wMd.Aa);
        hashMap.put("ad_id", wMd.x);
        hashMap.put("creative_id", wMd.l());
        hashMap.put("order_id", wMd.A);
        hashMap.put(LLi.d, String.valueOf(LoadType.PUSH.getValue()));
        hashMap.put("trace_id", UUID.randomUUID().toString());
        return hashMap;
    }

    public static String b() {
        return OTc.b().a();
    }

    public static String a(Context context) {
        return OTc.b().a(context);
    }

    public static String a() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : f15797a.entrySet()) {
            sb.append(entry.getKey() + "=" + entry.getValue());
            sb.append(C4152Lrc.j);
        }
        return sb.toString();
    }

    public static String a(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            sb.append(entry.getKey() + "=" + entry.getValue());
            sb.append(C4152Lrc.j);
        }
        return sb.toString();
    }
}
