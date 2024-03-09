package com.lenovo.anyshare;

import com.lenovo.anyshare.C2356Fki;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class _Tg implements C2356Fki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC13148haj f18006a;

    public _Tg(InterfaceC13148haj interfaceC13148haj) {
        this.f18006a = interfaceC13148haj;
    }

    @Override // com.lenovo.anyshare.C2356Fki.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.C2356Fki.a
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.C2356Fki.a
    public Map<String, Integer> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("vip_topup_create", 2);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.C2356Fki.a
    public List<String> d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("v2_setting_update");
        arrayList.add("v2_user_info_update");
        arrayList.add("v2_drm_encrypt_fetch");
        List<String> a2 = AOi.a();
        if (a2 != null && !a2.isEmpty()) {
            arrayList.addAll(a2);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C2356Fki.a
    public List<String> e() {
        List<String> a2;
        ArrayList arrayList = new ArrayList();
        arrayList.add("sim_operator");
        arrayList.add("af_source");
        arrayList.add("promotion_channel");
        arrayList.add("risk_version");
        arrayList.add("anti_token");
        arrayList.add("sign_verify_result");
        InterfaceC13148haj interfaceC13148haj = this.f18006a;
        if (interfaceC13148haj != null && (a2 = interfaceC13148haj.a()) != null) {
            arrayList.addAll(a2);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C2356Fki.a
    public List<String> f() {
        List<String> a2 = C18753qkf.a();
        if (a2.isEmpty()) {
            a2.add("activity-api.wshareit.com");
            a2.add("pre-activity-api.wshareit.com");
            a2.add("test-activity-api.wshareit.com");
            a2.add("dev-activity-api.wshareit.com");
            a2.add("api.wshareit.com");
            a2.add("api2.wshareit.com");
            a2.add("test-api.wshareit.com");
            a2.add("activity-api.dalyfeds.com");
            a2.add("api-user.dalyfeds.com");
            a2.add("api.dalyfeds.com");
        }
        C6040Sge.a("AntiCheatingManager", "support tongdun_host = " + a2);
        return a2;
    }
}
