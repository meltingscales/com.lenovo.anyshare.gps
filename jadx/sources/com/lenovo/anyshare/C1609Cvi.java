package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Cvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1609Cvi implements InterfaceC1307Bvi<String> {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, List<C1899Dvi>> f7643a = new HashMap<>();
    public boolean b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    @Override // com.lenovo.anyshare.InterfaceC1307Bvi
    public String a() throws Exception {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("app_id", C5062Ovi.c());
        jSONObject.put("full_pull", this.b ? 1 : 0);
        HashMap<String, List<C1899Dvi>> hashMap = this.f7643a;
        if (hashMap != null && hashMap.size() > 0) {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<String, List<C1899Dvi>> entry : this.f7643a.entrySet()) {
                List<C1899Dvi> value = entry.getValue();
                if (value != null && !value.isEmpty()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(com.anythink.core.common.f.v.h, entry.getKey());
                    JSONArray jSONArray2 = new JSONArray();
                    for (C1899Dvi c1899Dvi : value) {
                        jSONArray2.put(c1899Dvi.a());
                    }
                    jSONObject2.put("local_resources", jSONArray2);
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("res_info", jSONArray);
        }
        try {
            Locale locale = Locale.getDefault();
            if (locale != null) {
                jSONObject.put("country", locale.getCountry());
                jSONObject.put("language", locale.getLanguage());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        jSONObject.put("os_name", "android");
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        jSONObject.put("manufacture", Build.MANUFACTURER);
        jSONObject.put("model", Build.MODEL);
        try {
            String a2 = C5062Ovi.a();
            if (!TextUtils.isEmpty(a2)) {
                jSONObject.put("beylaId", a2);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            NetworkStatus c = NetworkStatus.c(C5062Ovi.b());
            if (c != null) {
                jSONObject.put("carrier", c.g);
                jSONObject.put(C6381Tld.b.y, c.d == null ? 0 : c.d.getValue());
                jSONObject.put("mobile_type", c.f == null ? 0 : c.f.getValue());
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            jSONObject.put("sim_count", DeviceHelper.supportSimCount(C5062Ovi.b()));
            jSONObject.put("sim_active_cnt", DeviceHelper.activeSimCount(C5062Ovi.b()));
        } catch (Exception e4) {
            e4.printStackTrace();
        }
        try {
            String gaid = DeviceHelper.getGAID(C5062Ovi.b());
            if (!TextUtils.isEmpty(gaid)) {
                jSONObject.put("gaid", gaid);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        try {
            Pair<Integer, Integer> a3 = C1763Dje.a(C5062Ovi.b());
            if (a3 != null) {
                jSONObject.put("resolution", ((Integer) a3.first).toString() + com.anythink.core.common.x.c + a3.second);
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            PackageInfo packageInfo = C5062Ovi.b().getPackageManager().getPackageInfo(C5062Ovi.b().getPackageName(), 0);
            if (packageInfo != null) {
                jSONObject.put(C6381Tld.b.t, packageInfo.versionName);
                jSONObject.put(C6381Tld.b.u, packageInfo.versionCode);
            }
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        if (!TextUtils.isEmpty(this.c)) {
            jSONObject.put("channel", this.c);
        }
        if (!TextUtils.isEmpty(this.d)) {
            jSONObject.put("promotion_channel", this.d);
        }
        if (!TextUtils.isEmpty(this.e)) {
            jSONObject.put("account", this.e);
        }
        if (!TextUtils.isEmpty(this.f)) {
            jSONObject.put("identity_id", this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            jSONObject.put("user_id", this.g);
        }
        return jSONObject.toString();
    }

    public void a(String str, C1899Dvi c1899Dvi) {
        if (!this.f7643a.containsKey(str)) {
            this.f7643a.put(str, new ArrayList());
        }
        this.f7643a.get(str).add(c1899Dvi);
    }
}
