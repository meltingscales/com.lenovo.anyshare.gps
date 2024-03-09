package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C23030xki;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.tools.core.utils.Utils;
import java.util.Map;

/* loaded from: classes7.dex */
public class YTg implements C23030xki.c {

    /* renamed from: a  reason: collision with root package name */
    public String f17137a;
    public final /* synthetic */ InterfaceC13148haj b;

    public YTg(InterfaceC13148haj interfaceC13148haj) {
        this.b = interfaceC13148haj;
    }

    @Override // com.lenovo.anyshare.C23030xki.c
    public void a(Map map, String str) throws MobileClientException {
        map.put("sim_operator", NetworkStatus.d(ObjectStore.getContext()).i);
        if (!C2356Fki.a()) {
            map.put("eu_agreement", 0);
        }
        String b = C2068Eki.b();
        if (!TextUtils.isEmpty(b)) {
            map.put("shareit_id", b);
            String a2 = a();
            if (!TextUtils.isEmpty(a2)) {
                map.put("promotion_channel", a2);
            }
            InterfaceC13148haj interfaceC13148haj = this.b;
            if (interfaceC13148haj != null) {
                interfaceC13148haj.a(map);
            }
            Pair<String, String> b2 = C14329jYa.b();
            map.put("select_lang", b2.first);
            map.put("lang_type", b2.second);
            map.put("support_en", Boolean.valueOf(C8364_jb.D()));
            map.put("risk_version", Integer.valueOf(Utils.j(ObjectStore.getContext())));
            C18753qkf.a(map, str);
            String d = C18753qkf.d();
            if (d == null) {
                d = "";
            }
            map.put("td_init_status", d);
            String valueOf = String.valueOf(C12140fue.c(ObjectStore.getContext()));
            if (!map.containsKey("anti_token")) {
                valueOf = valueOf + "," + C18753qkf.b();
            }
            map.put("base_apk_env", valueOf);
            String a3 = C7028Vsa.a();
            if (!TextUtils.isEmpty(a3)) {
                map.put("af_source", a3);
            }
            String b3 = C7028Vsa.b();
            if (!TextUtils.isEmpty(b3)) {
                map.put("deeplink_source", b3);
            }
            map.put("sign_verify_result", Integer.valueOf(C10318cv.a()));
            return;
        }
        throw new MobileClientException(-1005, "no shareit_id,maybe no storage permission!");
    }

    public String a() {
        if (TextUtils.isEmpty(this.f17137a)) {
            this.f17137a = C0925Ane.a();
        }
        return this.f17137a;
    }
}
