package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.lenovo.anyshare.DYi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import com.ushareit.subscription.util.request.mode.ResponseData;
import com.vungle.warren.network.VungleApiImpl;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.e_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11284e_i implements CYi {
    public static C0948Apf b;
    public static final C11284e_i c = new C11284e_i();

    /* renamed from: a  reason: collision with root package name */
    public static final int f20364a = C5753Rge.a(ObjectStore.getContext(), "subs_retry_cnt", 3);

    public final void b(C0948Apf c0948Apf) {
        C11440emk.e(c0948Apf, "<set-?>");
        b = c0948Apf;
    }

    public final void b() {
        C8356_ie.a(RunnableC10675d_i.f19890a);
    }

    public final C0948Apf a() {
        C0948Apf c0948Apf = b;
        if (c0948Apf != null) {
            return c0948Apf;
        }
        C11440emk.m("mConfig");
        throw null;
    }

    @Tkk
    public static final void a(C0948Apf c0948Apf) {
        C11440emk.e(c0948Apf, VungleApiImpl.CONFIG);
        b = c0948Apf;
        EYi.b.a(c);
    }

    @Override // com.lenovo.anyshare.CYi
    public void a(String str, String str2, String str3, JSONObject jSONObject, InterfaceC16940nlk<? super DYi<? extends Object>, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, h.a.bd);
        C8356_ie.a(new RunnableC10065c_i(str, str2, str3, jSONObject, interfaceC16940nlk), C5753Rge.a(ObjectStore.getContext(), "inapp_order_upload_delay", 1500L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DYi.b<String> a(String str, String str2, String str3, JSONObject jSONObject) {
        if (str == null || str.length() == 0) {
            KWg a2 = KWg.a();
            C11440emk.d(a2, "MixLocationManager.getInstance()");
            Place c2 = a2.c();
            if (c2 == null) {
                str = C3587Jsa.c(ObjectStore.getContext());
            } else {
                str = c2.b;
            }
        }
        ResponseData a3 = _Zi.f18061a.a(str, str2, str3, jSONObject);
        if (a3 != null && a3.getResultCode() == 200) {
            return new DYi.b<>("##Success");
        }
        String str4 = (a3 == null || (str4 = a3.getMsg()) == null) ? "##Failed" : "##Failed";
        StringBuilder sb = new StringBuilder();
        sb.append(str4);
        sb.append(a3 != null ? Integer.valueOf(a3.getResultCode()) : null);
        throw new Exception(sb.toString());
    }
}
