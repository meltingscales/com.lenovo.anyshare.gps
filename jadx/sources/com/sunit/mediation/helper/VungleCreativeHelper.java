package com.sunit.mediation.helper;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.FVc;
import com.sunit.mediation.helper.VungleCreativeHelper;
import com.ushareit.ads.stats.AdStats;
import com.vungle.warren.NativeAd;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.persistence.Repository;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class VungleCreativeHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30742a = "AD.CreativeHelper.Vungle";
    public static final String b = "vungle";
    public static final String c = "platform";
    public static final String d = "pid";
    public static final String e = "cid";
    public static final String f = "target_url";
    public static final String g = "ad_type";
    public static final String h = "title";
    public static final String i = "desc";
    public static final String j = "call_2_action";
    public static final String k = "pkg_name";
    public static final String l = "has_app_info";
    public static final String m = "video_url";
    public static Object n;
    public static Repository o;

    public static void a(Context context, String str, String str2) {
        HashMap hashMap = new HashMap();
        try {
            Class<?> cls = Class.forName("com.vungle.warren.ServiceLocator");
            n = a(context, cls);
            o = a(cls, n);
            a(str, o, hashMap);
        } catch (Exception e2) {
            C1395Ccd.b(f30742a, "#collect failed" + e2.getMessage());
        }
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("ad_type", str2);
        }
        hashMap.put("platform", "vungle");
        hashMap.put("pid", str);
        AdStats.collectThirdPartyAdData(hashMap);
    }

    public static void collect(final Context context, final String str, final String str2) {
        if (C7947Yxd.a()) {
            FVc.c(new Runnable() { // from class: com.lenovo.anyshare.Pnd
                @Override // java.lang.Runnable
                public final void run() {
                    VungleCreativeHelper.a(context, str, str2);
                }
            });
        }
    }

    public static void a(String str, Repository repository, HashMap<String, String> hashMap) throws NoSuchFieldException, IllegalAccessException {
        Advertisement advertisement;
        if (repository == null || (advertisement = repository.findValidAdvertisementForPlacement(str, null).get()) == null) {
            return;
        }
        hashMap.put("pkg_name", advertisement.getAdMarketId());
        hashMap.put("target_url", advertisement.getCTAURL(true));
        Field declaredField = Advertisement.class.getDeclaredField("templateSettings");
        declaredField.setAccessible(true);
        Map map = (Map) declaredField.get(advertisement);
        if (map == null) {
            return;
        }
        hashMap.put("has_app_info", map.containsKey(NativeAd.TOKEN_APP_NAME) ? "1" : "0");
        hashMap.put("title", (String) map.get(NativeAd.TOKEN_APP_NAME));
        hashMap.put("video_url", (String) map.get("ORIGINAL_VIDEO_URL"));
        hashMap.put("ad_type", (String) map.get("PLACEMENT_TYPE"));
        hashMap.put("desc", (String) map.get(NativeAd.TOKEN_APP_DESCRIPTION));
        hashMap.put("cid", (String) map.get("CREATIVE_ID"));
        hashMap.put("call_2_action", (String) map.get(NativeAd.TOKEN_CTA_BUTTON_TEXT));
    }

    public static Object a(Context context, Class<?> cls) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        if (n == null) {
            Method declaredMethod = cls.getDeclaredMethod("getInstance", Context.class);
            declaredMethod.setAccessible(true);
            n = declaredMethod.invoke(null, context.getApplicationContext());
            declaredMethod.setAccessible(false);
        }
        return n;
    }

    public static Repository a(Class<?> cls, Object obj) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        if (o == null) {
            Method declaredMethod = cls.getDeclaredMethod("getService", Class.class);
            declaredMethod.setAccessible(true);
            o = (Repository) declaredMethod.invoke(obj, Repository.class);
            declaredMethod.setAccessible(false);
        }
        return o;
    }
}
