package com.ushareit.upgrade;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C8929agj;
import com.lenovo.anyshare.LHb;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.NHb;
import com.lenovo.anyshare.OHb;
import com.lenovo.anyshare.PHb;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PushUpgradeManager {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, NHb> f32387a;
    public static final PushUpgradeManager b = new PushUpgradeManager();
    public a c;

    /* loaded from: classes8.dex */
    public enum UPGRADE_TYPE {
        STORE,
        LOCAL_PKG_TO_UPGRADE
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, String str);
    }

    public static PushUpgradeManager a() {
        return b;
    }

    private void c(String str) {
        boolean z;
        Intent a2;
        OHb c = c();
        if (c == null) {
            a(UPGRADE_TYPE.STORE.name(), false, 3);
            C6040Sge.a("PushUpgradeManager", "startThirdMarket thirdMarket is null");
            return;
        }
        String str2 = c.b;
        if (!TextUtils.isEmpty(str2) && !Build.MANUFACTURER.equalsIgnoreCase(str2)) {
            a(UPGRADE_TYPE.STORE.name(), false, 3);
            C6040Sge.a("PushUpgradeManager", "startThirdMarket thirdMarket is not null and manufacturer is not null , but MANUFACTURER is not match");
            return;
        }
        List<PHb> list = c.c;
        int size = list.size();
        int i = 0;
        while (true) {
            z = true;
            if (i >= size) {
                z = false;
                break;
            }
            PHb pHb = list.get(i);
            if (pHb != null) {
                if (PackageUtils.a(ObjectStore.getContext(), pHb.b) && (a2 = a(pHb)) != null) {
                    ObjectStore.getContext().startActivity(a2);
                    a(1, str);
                    a(UPGRADE_TYPE.STORE.name(), true, 1);
                    C6040Sge.a("PushUpgradeManager", "startThirdMarket thirdMarket open done");
                    break;
                }
            }
            i++;
        }
        if (z) {
            return;
        }
        C6040Sge.a("PushUpgradeManager", "startThirdMarket thirdMarket open fail");
        a(UPGRADE_TYPE.STORE.name(), false, 3);
    }

    private void d() {
        if (f32387a != null) {
            return;
        }
        f32387a = new HashMap();
        try {
            JSONArray jSONArray = new JSONArray(LHb.d());
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                String optString = optJSONObject.optString("channel");
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("market");
                String optString2 = optJSONObject2.optString("market_name");
                String optString3 = optJSONObject2.optString(LLi.N);
                JSONArray optJSONArray = optJSONObject2.optJSONArray("market_params");
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    JSONObject optJSONObject3 = optJSONArray.optJSONObject(i2);
                    arrayList.add(new PHb(optJSONObject3.optString("url_scheme"), optJSONObject3.optString("market_pkg_name"), optJSONObject3.optString("target_pkg_name")));
                }
                f32387a.put(optString, new NHb(optString, new OHb(optString2, optString3, arrayList)));
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("PushUpgradeManager", "initStoreList error : " + e.getMessage());
        }
    }

    public void b(String str) {
        if (UPGRADE_TYPE.STORE.name().equalsIgnoreCase(str)) {
            String c = LHb.c();
            C6040Sge.a("PushUpgradeManager", "upgrade upgradeStoreType:" + c);
            if (!TextUtils.isEmpty(c) && LLi.la.equalsIgnoreCase(c) && "GOOGLEPLAY".equalsIgnoreCase(C21181uje.d())) {
                C6563Ubj.a(ObjectStore.getContext(), ObjectStore.getContext().getPackageName(), ObjectStore.getContext().getPackageName(), "push_upgrade", false);
                a(2, str);
                a(UPGRADE_TYPE.STORE.name(), true, 2);
                C6040Sge.a("PushUpgradeManager", "upgrade upgradeStoreType :" + c + " , GOOGLEPLAY");
                return;
            }
            c(str);
        } else if (UPGRADE_TYPE.LOCAL_PKG_TO_UPGRADE.name().equalsIgnoreCase(str)) {
            a(UPGRADE_TYPE.STORE.name(), true, 0);
            a(0, str);
        } else {
            a(UPGRADE_TYPE.STORE.name(), false, 3);
        }
    }

    public boolean a(String str) {
        if (UPGRADE_TYPE.STORE.name().equalsIgnoreCase(str)) {
            String c = LHb.c();
            C6040Sge.a("PushUpgradeManager", "shouldShowUpgradePush upgradeStoreType:" + c);
            if (!TextUtils.isEmpty(c) && LLi.la.equalsIgnoreCase(c) && "GOOGLEPLAY".equalsIgnoreCase(C21181uje.d())) {
                C6040Sge.a("PushUpgradeManager", "shouldShowUpgradePush upgradeStoreType: GOOGLEPLAY");
                return true;
            }
            return b();
        } else if (UPGRADE_TYPE.LOCAL_PKG_TO_UPGRADE.name().equalsIgnoreCase(str)) {
            boolean a2 = C8929agj.c().a();
            C6040Sge.a("PushUpgradeManager", "shouldShowUpgradePush upgradeStoreType: LOCAL_PKG_UPGRADE , canUpdate : " + a2);
            return a2;
        } else {
            C6040Sge.a("PushUpgradeManager", "shouldShowUpgradePush upgradeStoreType: other ");
            return false;
        }
    }

    private void a(int i, String str) {
        a aVar = this.c;
        if (aVar == null) {
            return;
        }
        aVar.a(i, str);
    }

    public static Intent a(PHb pHb) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(pHb.f13089a + pHb.c));
            intent.setPackage(pHb.b);
            intent.addFlags(402653184);
            return intent;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private boolean b() {
        boolean z;
        OHb c = c();
        if (c == null) {
            C6040Sge.a("PushUpgradeManager", "checkoutThirdMarket thirdMarket is null");
            return false;
        }
        String str = c.b;
        if (!TextUtils.isEmpty(str) && !Build.MANUFACTURER.equalsIgnoreCase(str)) {
            C6040Sge.a("PushUpgradeManager", "checkThirdMarket thirdMarket is not null and manufacturer is not null , but MANUFACTURER is not match");
            return false;
        }
        List<PHb> list = c.c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = false;
                break;
            }
            PHb pHb = list.get(i);
            if (pHb != null) {
                if (PackageUtils.a(ObjectStore.getContext(), pHb.b) && a(pHb) != null) {
                    C6040Sge.a("PushUpgradeManager", "checkThirdMarket thirdMarket true");
                    z = true;
                    break;
                }
            }
            i++;
        }
        if (!z) {
            C6040Sge.a("PushUpgradeManager", "checkThirdMarket thirdMarket false");
            return false;
        }
        C6040Sge.a("PushUpgradeManager", "checkThirdMarket thirdMarket true 2");
        return true;
    }

    private OHb c() {
        d();
        NHb nHb = f32387a.get(C21181uje.d());
        if (nHb == null) {
            return null;
        }
        return nHb.b;
    }

    public static void a(String str, boolean z, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("type", str);
        hashMap.put("upgrade_result", z + "");
        hashMap.put("to_result", i + "");
        C6062Sie.a(ObjectStore.getContext(), "upgrade_push_event", hashMap);
    }
}
