package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATCustomRuleKeys;
import com.lenovo.anyshare.C23030xki;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ejj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C11403ejj implements C23030xki.b {
    @Override // com.lenovo.anyshare.C23030xki.b
    public void a(Map map) throws MobileClientException {
        C12013fjj e = C12013fjj.e();
        long b = e.b();
        if (b > 0) {
            map.put("launch_time", Long.valueOf(b));
        }
        if (C7998Zbj.f()) {
            int h = e.h();
            if (h > 0) {
                map.put("trans_count", Integer.valueOf(h));
            }
            int n = e.n();
            if (h > 0) {
                map.put("dl_succ_count", Integer.valueOf(n));
            }
        }
        if (C7998Zbj.f() || C7998Zbj.i()) {
            String o = C12627gkb.o();
            if (!TextUtils.isEmpty(o)) {
                map.put("age_stage", o);
            }
            String q = C12627gkb.q();
            if (!TextUtils.isEmpty(q)) {
                map.put(ATCustomRuleKeys.GENDER, q);
            }
            String m = e.m();
            if (TextUtils.isEmpty(m)) {
                return;
            }
            map.put("interesting", m);
        }
    }
}
