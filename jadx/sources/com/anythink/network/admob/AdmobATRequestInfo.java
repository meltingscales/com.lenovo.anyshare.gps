package com.anythink.network.admob;

import com.anythink.core.api.ATMediationRequestInfo;
import java.util.HashMap;
import java.util.Map;

@Deprecated
/* loaded from: classes2.dex */
public class AdmobATRequestInfo extends ATMediationRequestInfo {
    public static String ORIENTATION_LANDSCAPE = "2";
    public static String ORIENTATION_PORTRAIT = "1";

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, Object> f3461a;

    public AdmobATRequestInfo(String str, String str2, String str3) {
        this.networkFirmId = 2;
        this.f3461a = new HashMap<>();
        this.f3461a.put("app_id", str);
        this.f3461a.put("unit_id", str2);
        this.f3461a.put("orientation", str3);
    }

    @Override // com.anythink.core.api.ATMediationRequestInfo
    public Map<String, Object> getRequestParamMap() {
        return this.f3461a;
    }

    @Override // com.anythink.core.api.ATMediationRequestInfo
    public void setFormat(String str) {
        if (((str.hashCode() == 52 && str.equals("4")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        this.className = AdmobATSplashAdapter.class.getName();
    }
}
