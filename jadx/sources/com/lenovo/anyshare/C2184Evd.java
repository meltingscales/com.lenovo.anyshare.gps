package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Evd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2184Evd extends FVc.b {
    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        try {
            C3623Jvd.g();
            C3623Jvd.h();
            JSONObject jSONObject = null;
            for (String str : C4197Lvd.c()) {
                if (LLd.a().g(str) > 0) {
                    jSONObject = C3623Jvd.b(jSONObject, 1, str + "");
                }
            }
            List<String> a2 = C4197Lvd.a();
            for (String str2 : a2) {
                if (LLd.a().e(str2) > 0) {
                    jSONObject = C3623Jvd.b(jSONObject, 2, str2 + "");
                }
            }
            FLd.i().e(a2);
            for (String str3 : C4197Lvd.b()) {
                if (LLd.a().f(str3) > 0) {
                    jSONObject = C3623Jvd.b(jSONObject, 3, str3 + "");
                }
            }
            boolean r = C4197Lvd.r();
            long d = C4197Lvd.d();
            if (r || (d != 0 && d <= System.currentTimeMillis())) {
                for (WMd wMd : FLd.i().l()) {
                    if (r || d < wMd.ba.c) {
                        if (LLd.a().e(wMd.x) > 0) {
                            int i = r ? 4 : 5;
                            jSONObject = C3623Jvd.b(jSONObject, i, wMd.x + "");
                        }
                    }
                }
            }
            C9486bcd c9486bcd = new C9486bcd(C0791Abd.a(), "advance_setting");
            boolean a3 = c9486bcd.a("enable_ad_cache", false);
            boolean c = C4197Lvd.c(C0791Abd.a());
            C1395Ccd.a("AD.AdvanceHelper", "enableCache = " + a3 + "; config = " + c);
            if (a3 ^ c) {
                c9486bcd.b("enable_ad_cache", c + "");
                FLd.i().a(c ? false : true);
                if (!c) {
                    FLd.i().a();
                }
            }
            if (jSONObject != null) {
                C4770Nvd.a(C0791Abd.a(), "1", jSONObject.toString());
            }
        } catch (Exception e) {
            C4770Nvd.a(C0791Abd.a(), "0", e.getMessage());
        }
    }
}
