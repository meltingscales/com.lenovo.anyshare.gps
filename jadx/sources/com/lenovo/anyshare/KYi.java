package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.subscription.config.ConfigBean;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class KYi {
    public static String a(String str, String str2) {
        List<ConfigBean.a> list;
        ConfigBean d = d(str);
        if (d == null || (list = d.mProductConfigList) == null) {
            return "";
        }
        for (ConfigBean.a aVar : list) {
            if (str2.equals(aVar.f32343a)) {
                return aVar.c;
            }
        }
        return "";
    }

    public static int b(String str, String str2) {
        List<ConfigBean.a> list;
        ConfigBean d = d(str);
        if (d == null || (list = d.mProductConfigList) == null) {
            return 0;
        }
        for (ConfigBean.a aVar : list) {
            if (str2.equals(aVar.f32343a)) {
                return aVar.b;
            }
        }
        return 0;
    }

    public static String c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b));
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (str.equals(next)) {
                    return jSONObject.optJSONObject(next).optString(com.anythink.expressad.foundation.h.k.e, "single");
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "single";
    }

    public static ConfigBean d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b));
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                if (str.equals(keys.next())) {
                    ConfigBean configBean = new ConfigBean();
                    JSONObject optJSONObject = jSONObject.optJSONObject(str);
                    optJSONObject.getClass();
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject(MainCategoryActivity.O);
                    Iterator<String> keys2 = optJSONObject2.keys();
                    while (keys2.hasNext()) {
                        String next = keys2.next();
                        JSONObject jSONObject2 = optJSONObject2.getJSONObject(next);
                        ConfigBean.a aVar = new ConfigBean.a();
                        aVar.f32343a = next;
                        aVar.c = jSONObject2.optString("discount", "");
                        aVar.b = jSONObject2.optInt("trial_day", 0);
                        aVar.d = jSONObject2.optBoolean("isDefault", false);
                        configBean.addProduct(aVar);
                    }
                    return configBean;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static List<String> e(String str) {
        List<ConfigBean.a> list;
        ArrayList arrayList = new ArrayList();
        ConfigBean d = d(str);
        if (d != null && (list = d.mProductConfigList) != null) {
            for (ConfigBean.a aVar : list) {
                if (arrayList.size() >= 2) {
                    break;
                }
                arrayList.add(aVar.f32343a);
            }
        }
        return arrayList;
    }

    public static String f() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optString("sub_privacy_terms", "https://web.wshareit.com/cdn/shareit/w/tos/te_en.html");
        } catch (Exception e) {
            e.printStackTrace();
            return "https://web.wshareit.com/cdn/shareit/w/tos/te_en.html";
        }
    }

    public static boolean g() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optBoolean("vip", false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), "iap_config_for_me", true);
    }

    public static boolean i() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optBoolean("open_iap", false);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String a(String str) {
        List<ConfigBean.a> list;
        ConfigBean d = d(str);
        if (d == null || (list = d.mProductConfigList) == null) {
            return "shareit_sub_yearly";
        }
        for (ConfigBean.a aVar : list) {
            if (aVar.d) {
                return aVar.f32343a;
            }
        }
        return "shareit_sub_yearly";
    }

    public static String b(String str) {
        List<ConfigBean.a> list;
        ConfigBean d = d(str);
        return (d == null || (list = d.mProductConfigList) == null || list.size() < 1) ? "shareit_sub_yearly" : d.mProductConfigList.get(0).f32343a;
    }

    public static int e() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optInt("iap_reconnect_max_count", 5);
        } catch (Exception e) {
            e.printStackTrace();
            return 2;
        }
    }

    public static int b() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optInt("iap_extra_use_max_count", 2);
        } catch (Exception e) {
            e.printStackTrace();
            return 2;
        }
    }

    public static int c() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optInt("detail_expire_day", 30);
        } catch (Exception e) {
            e.printStackTrace();
            return 30;
        }
    }

    public static Set<String> a() {
        HashSet hashSet = new HashSet();
        for (String str : C1540Cpf.f7590a) {
            ConfigBean d = d(str);
            if (d != null) {
                for (ConfigBean.a aVar : d.mProductConfigList) {
                    if (!TextUtils.isEmpty(aVar.f32343a)) {
                        hashSet.add(aVar.f32343a);
                    }
                }
            }
        }
        if (hashSet.isEmpty()) {
            hashSet.add("shareit_sub_monthly");
            hashSet.add("shareit_sub_monthly_149");
            hashSet.add("shareit_sub_monthly_149_notrial");
            hashSet.add("shareit_sub_monthly_199_notrial");
            hashSet.add("shareit_sub_yearly");
            hashSet.add("shareit_sub_yearly_499_3trial");
            hashSet.add("shareit_sub_yearly_799_3trial");
            hashSet.add("shareit_sub_yearly_799_notrial");
        }
        hashSet.addAll(ZXi.f17612a);
        List<String> a2 = C9435bYi.a();
        if (a2 != null) {
            hashSet.addAll(a2);
        }
        return hashSet;
    }

    public static int d() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "iap_config", C1540Cpf.b)).optInt("iap_reconnect_delay", 300000);
        } catch (Exception e) {
            e.printStackTrace();
            return com.anythink.expressad.a.f.b;
        }
    }
}
