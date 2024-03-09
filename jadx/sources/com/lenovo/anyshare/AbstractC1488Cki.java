package com.lenovo.anyshare;

import android.util.Pair;
import com.anythink.core.api.ATCustomRuleKeys;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.C2356Fki;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Cki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1488Cki {
    public static MobileClientManager mClientManager = MobileClientManager.a(0);
    public static HashMap<String, Integer> mVersions = new HashMap<>();
    public static Set<String> mSenseFuncKeys = new HashSet();
    public static Set<String> mSenseParamKeys = new HashSet();
    public static Set<String> mSupportTongdunPath = new HashSet();

    static {
        mSenseParamKeys.add("email");
        mSenseParamKeys.add("phone");
        mSenseParamKeys.add(BearerToken.PARAM_NAME);
        mSenseParamKeys.add("link");
        mSenseParamKeys.add("age_max");
        mSenseParamKeys.add("age_min");
        mSenseParamKeys.add("first_name");
        mSenseParamKeys.add("last_name");
        mSenseParamKeys.add("name");
        mSenseParamKeys.add("locale");
        mSenseParamKeys.add("type");
        mSenseParamKeys.add(LLi.D);
        mSenseParamKeys.add("country");
        mSenseParamKeys.add("province");
        mSenseParamKeys.add(C20562tii.k);
        mSenseParamKeys.add(LLi.X);
        mSenseParamKeys.add("select_lang");
        mSenseParamKeys.add("lang_type");
        mSenseParamKeys.add("location_type");
        mSenseParamKeys.add("filter_list");
        mSenseParamKeys.add(LLi.O);
        mSenseParamKeys.add("device_category");
        mSenseParamKeys.add(LLi.N);
        mSenseParamKeys.add("release_channel");
        mSenseParamKeys.add("net");
        mSenseParamKeys.add("user_id");
        mSenseParamKeys.add("country_tele_code");
        mSenseParamKeys.add("phone_code");
        mSenseParamKeys.add("nick_name");
        mSenseParamKeys.add("shareit_main_id");
        mSenseParamKeys.add("shareit_main_id_old");
        mSenseParamKeys.add("avatar");
        mSenseParamKeys.add(ATCustomRuleKeys.GENDER);
        mSenseParamKeys.add("user_type");
        mSenseParamKeys.add("thirdparty_id");
        mSenseParamKeys.add("password");
        mSenseParamKeys.add("phone_number");
        mSenseParamKeys.add("contact_info");
        mSenseParamKeys.add("ecmp");
        mSenseParamKeys.add("h5_extras");
        mSenseParamKeys.add("promotion_channel");
        C10801dke.b((Object) C2356Fki.f8903a, "params provider should be inited!");
        C2356Fki.a aVar = C2356Fki.f8903a;
        if (aVar != null && aVar.e() != null) {
            mSenseParamKeys.addAll(C2356Fki.f8903a.e());
        }
        C2356Fki.a aVar2 = C2356Fki.f8903a;
        if (aVar2 != null && aVar2.c() != null) {
            mVersions.putAll(C2356Fki.f8903a.c());
        }
        C2356Fki.a aVar3 = C2356Fki.f8903a;
        if (aVar3 == null || aVar3.f() == null) {
            return;
        }
        mSupportTongdunPath.addAll(C2356Fki.f8903a.f());
    }

    public static List<Pair<String, Object>> checkParams(String str, Map<String, Object> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            if (mSenseFuncKeys.contains(str)) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    try {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    } catch (Exception unused) {
                    }
                }
            } else {
                for (Map.Entry<String, Object> entry2 : map.entrySet()) {
                    if (mSenseParamKeys.contains(entry2.getKey())) {
                        try {
                            jSONObject.put(entry2.getKey(), entry2.getValue());
                        } catch (Exception unused2) {
                        }
                    } else {
                        arrayList.add(new Pair(entry2.getKey(), entry2.getValue()));
                    }
                }
            }
            if (jSONObject.length() > 0) {
                try {
                    if (C2356Fki.f8903a != null && C2356Fki.f8903a.b()) {
                        arrayList.add(new Pair("sign", C18716qhe.c(jSONObject.toString())));
                    } else {
                        arrayList.add(new Pair(com.anythink.core.common.s.f2139a, C18716qhe.b(jSONObject.toString())));
                    }
                } catch (Exception unused3) {
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object connect(com.ushareit.net.rmframework.client.MobileClientManager.Method r17, com.ushareit.net.rmframework.client.MobileClientManager.a r18, java.lang.String r19, java.util.Map<java.lang.String, java.lang.Object> r20, java.util.Map<java.lang.String, java.lang.String> r21, long r22) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            Method dump skipped, instructions count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC1488Cki.connect(com.ushareit.net.rmframework.client.MobileClientManager$Method, com.ushareit.net.rmframework.client.MobileClientManager$a, java.lang.String, java.util.Map, java.util.Map, long):java.lang.Object");
    }

    public static Object connectOnce(MobileClientManager.Method method, MobileClientManager.a aVar, String str, Map<String, Object> map) throws MobileClientException {
        return connectOnce(method, aVar, str, map, (Map<String, String>) null);
    }

    public static Object connectOnce(MobileClientManager.Method method, MobileClientManager.a aVar, String str, Map<String, Object> map, long j) throws MobileClientException {
        return connectOnce(method, aVar, str, map, null, j);
    }

    public static Object connectOnce(MobileClientManager.Method method, MobileClientManager.a aVar, String str, Map<String, Object> map, Map<String, String> map2) throws MobileClientException {
        return connectOnce(method, aVar, str, map, map2, -1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object connectOnce(com.ushareit.net.rmframework.client.MobileClientManager.Method r16, com.ushareit.net.rmframework.client.MobileClientManager.a r17, java.lang.String r18, java.util.Map<java.lang.String, java.lang.Object> r19, java.util.Map<java.lang.String, java.lang.String> r20, long r21) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            Method dump skipped, instructions count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC1488Cki.connectOnce(com.ushareit.net.rmframework.client.MobileClientManager$Method, com.ushareit.net.rmframework.client.MobileClientManager$a, java.lang.String, java.util.Map, java.util.Map, long):java.lang.Object");
    }

    public static Object connect(MobileClientManager.Method method, MobileClientManager.a aVar, String str, Map<String, Object> map, long j) throws MobileClientException {
        return connect(method, aVar, str, map, null, j);
    }

    public static Object connect(MobileClientManager.Method method, MobileClientManager.a aVar, String str, Map<String, Object> map) throws MobileClientException {
        return connect(method, aVar, str, map, (Map<String, String>) null);
    }

    public static Object connect(MobileClientManager.Method method, MobileClientManager.a aVar, String str, Map<String, Object> map, Map<String, String> map2) throws MobileClientException {
        return connect(method, aVar, str, map, map2, -1L);
    }
}
