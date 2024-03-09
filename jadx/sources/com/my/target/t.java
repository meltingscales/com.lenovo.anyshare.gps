package com.my.target;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.c.k;
import com.lenovo.anyshare.LLi;
import com.my.target.common.CustomParams;
import com.my.target.common.MyTargetConfig;
import com.my.target.common.MyTargetManager;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.common.MyTargetVersion;
import com.my.target.l5;
import com.my.target.mediation.AdNetworkConfig;
import com.my.target.mediation.AdNetworkLoader;
import com.my.target.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class t {

    /* loaded from: classes5.dex */
    public static class a extends t {

        /* renamed from: a  reason: collision with root package name */
        public l5 f30308a;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(final String str, final j jVar, final p5 p5Var, final Context context, final b bVar, final Map map) {
            c0.a(new Runnable() { // from class: com.lenovo.anyshare.Obc
                @Override // java.lang.Runnable
                public final void run() {
                    t.a.this.b(str, jVar, map, p5Var, context, bVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, j jVar, Map map, p5 p5Var, Context context, b bVar) {
            ca.a("DefaultAdServiceBuilder: mediation params is loaded");
            a(str, jVar, map, p5Var, context, bVar);
        }

        public int a(j jVar, Context context) {
            return y8.a();
        }

        public Map<String, String> a(j jVar, p5 p5Var, Context context) {
            String str;
            HashMap hashMap = new HashMap();
            hashMap.put("formats", jVar.getFormat());
            hashMap.put("adman_ver", MyTargetVersion.VERSION);
            hashMap.put("sdk_ver_int", MyTargetVersion.VERSION_INT);
            MyTargetPrivacy currentPrivacy = MyTargetPrivacy.currentPrivacy();
            Boolean bool = currentPrivacy.userConsent;
            if (bool != null) {
                hashMap.put("user_consent", bool.booleanValue() ? "1" : "0");
            }
            Boolean bool2 = currentPrivacy.ccpaUserConsent;
            if (bool2 != null) {
                hashMap.put("ccpa_user_consent", bool2.booleanValue() ? "1" : "0");
            }
            Boolean bool3 = currentPrivacy.iabUserConsent;
            if (bool3 != null) {
                hashMap.put("iab_user_consent", bool3.booleanValue() ? "1" : "0");
            }
            if (currentPrivacy.userAgeRestricted) {
                hashMap.put("user_age_restricted", "1");
            }
            if (jVar.getCachePolicy() == 0 || jVar.getCachePolicy() == 2) {
                hashMap.put("preloadvideo", "1");
            }
            int bannersCount = jVar.getBannersCount();
            if (bannersCount > 0) {
                hashMap.put("count", Integer.toString(bannersCount));
            }
            String bidId = jVar.getBidId();
            if (bidId != null) {
                hashMap.put(k.a.c, bidId);
            }
            CustomParams customParams = jVar.getCustomParams();
            if (currentPrivacy.isConsent()) {
                customParams.putDataTo(hashMap);
            } else {
                customParams.putCustomDataToMap(hashMap);
            }
            MyTargetConfig sdkConfig = MyTargetManager.getSdkConfig();
            try {
                hashMap.putAll(q1.b().a(sdkConfig, currentPrivacy, p5Var, context));
            } catch (Throwable th) {
                ca.a("AdServiceBuilder: Error collecting data - " + th);
            }
            String lang = customParams.getLang();
            if (lang != null) {
                hashMap.put(LLi.X, lang);
            }
            int a2 = a(jVar, context);
            if (a2 >= 0) {
                hashMap.put("sdk_flags", String.valueOf(a2));
            }
            String[] strArr = sdkConfig.testDevices;
            String str2 = hashMap.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.INSTANCE_ID);
            if (str2 == null) {
                return hashMap;
            }
            if (strArr == null || !b0.a(strArr, str2)) {
                str = "AdServiceBuilder: Device instanceId is " + str2 + ". Use this value in adInstance.withTestDevices() to enable test mode on this device.";
            } else {
                hashMap.put("test_mode", "1");
                str = "DefaultAdServiceBuilder: Test mode is enabled on current device";
            }
            ca.a(str);
            return hashMap;
        }

        @Override // com.my.target.t
        public void a(final String str, final j jVar, final p5 p5Var, final Context context, final b bVar) {
            int cachePolicy = jVar.getCachePolicy();
            boolean z = false;
            y8.a(cachePolicy == 0 || cachePolicy == 1);
            y8.b((cachePolicy == 0 || cachePolicy == 2) ? true : true);
            ArrayList arrayList = new ArrayList();
            for (AdNetworkConfig adNetworkConfig : jVar.getAdNetworkConfigs()) {
                AdNetworkLoader loader = adNetworkConfig.getLoader();
                if (loader != null) {
                    arrayList.add(loader);
                }
            }
            if (arrayList.isEmpty()) {
                ca.a("DefaultAdServiceBuilder: no AdNetworkLoaders, direct call result");
                a(str, jVar, new HashMap(), p5Var, context, bVar);
                return;
            }
            ca.a("DefaultAdServiceBuilder: loading mediation params");
            l5 l5Var = new l5(jVar.getFormat(), arrayList, context, new l5.a() { // from class: com.lenovo.anyshare.Pbc
                @Override // com.my.target.l5.a
                public final void a(Map map) {
                    t.a.this.a(str, jVar, p5Var, context, bVar, map);
                }
            });
            this.f30308a = l5Var;
            l5Var.b();
        }

        public final void a(String str, j jVar, Map<String, String> map, p5 p5Var, Context context, b bVar) {
            this.f30308a = null;
            map.putAll(a(jVar, p5Var, context));
            bVar.a(s.a(str + jVar.getSlotId() + "/", m1.a(map)), null);
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(s sVar, String str);
    }

    public static t a() {
        return new a();
    }

    public final s a(String str, j jVar, s sVar) {
        return s.a(str + jVar.getSlotId() + "/", sVar.f30299a);
    }

    public abstract void a(String str, j jVar, p5 p5Var, Context context, b bVar);
}
