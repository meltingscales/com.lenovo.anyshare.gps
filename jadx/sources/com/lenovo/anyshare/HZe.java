package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.hybrid.HybridConfig;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HZe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IZe f9669a;

    public HZe(IZe iZe) {
        this.f9669a = iZe;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        InterfaceC5511Qkf interfaceC5511Qkf;
        InterfaceC5511Qkf interfaceC5511Qkf2;
        interfaceC5511Qkf = this.f9669a.b.mCallback;
        if (interfaceC5511Qkf != null) {
            interfaceC5511Qkf2 = this.f9669a.b.mCallback;
            interfaceC5511Qkf2.a();
        }
        String a2 = C16172mZe.a();
        if (!TextUtils.isEmpty(a2)) {
            String a3 = NZe.a(a2, "transmit_app");
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "coin_transmit_app";
            activityConfig.n = true;
            activityConfig.p = true;
            activityConfig.a(60);
            activityConfig.d = a3;
            activityConfig.s = null;
            PKg.c(this.f9669a.f10124a, activityConfig);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("click_area", "button");
        C19705sOa.c("/FarmPage/intransfer/x", null, null, linkedHashMap);
    }
}
