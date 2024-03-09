package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ayd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9139ayd {

    /* renamed from: a  reason: collision with root package name */
    public static C2545Gbj f18724a = null;
    public static long b = 5000;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ayd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f18725a;
        public String b;
        public Pattern c;

        public a() {
            this.f18725a = C3587Jsa.c() ? 2 : 0;
        }

        public String toString() {
            if (C6040Sge.e()) {
                return a() + "\n effectLayerIds = " + this.b;
            }
            return super.toString();
        }

        public void a(String str) {
            this.b = str;
            this.c = Pattern.compile(str.replace("*", ".*"));
        }

        public boolean a(String str, int i) {
            Pattern pattern;
            if (this.f18725a == 3) {
                return true;
            }
            return a(i) && (pattern = this.c) != null && pattern.matcher(str).matches();
        }

        public boolean a(int i) {
            int i2 = this.f18725a;
            return i2 != 1 ? i2 != 2 ? i2 == 3 : i <= 15 : i <= 5;
        }

        public String a() {
            int i = this.f18725a;
            if (i == 0) {
                return "[LEVEL_FORBID_NOTHING level = " + this.f18725a + "]";
            } else if (i == 1) {
                return "[LEVEL_FORBID_BEFORE_SPLASH level = " + this.f18725a + "]";
            } else if (i == 2) {
                return "[LEVEL_FORBID_BEFORE_MAIN_ACTIVITY level = " + this.f18725a + "]";
            } else if (i != 3) {
                return "[level = " + this.f18725a + "]";
            } else {
                return "[LEVEL_FORBID_ALL level = " + this.f18725a + "]";
            }
        }
    }

    public static boolean a(String str) {
        a a2 = a();
        boolean a3 = a().a(str, C13358hsd.f21830a);
        C6040Sge.a("AD.ThirdAdSdkForbidder", str + "#needForbid3AdLoadForLayer needForbid3AdLoadForLayer = " + a3 + "; initLevel = " + C13358hsd.f21830a + "; ForbidderStrategyLevel = " + a2.a() + "; effectLayersRegex = [" + a2.c + "]");
        return a3;
    }

    public static boolean b() {
        a a2 = a();
        boolean a3 = a2.a(C13358hsd.f21830a);
        C6040Sge.a("AD.ThirdAdSdkForbidder", "#needDelayPreInit ForbidderStrategyLevel = " + a2.a() + "; needDelayPreInit = " + a3);
        return a3;
    }

    public static a c() {
        a aVar = new a();
        if (ObjectStore.getContext() == null) {
            return aVar;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_third_ad_forbid_level");
        try {
        } catch (JSONException e) {
            b = 5000L;
            C6040Sge.b("AD.ThirdAdSdkForbidder", "#getThirdAdSdkForbidStrategy E " + e);
        }
        if (TextUtils.isEmpty(a2)) {
            b = 5000L;
            return aVar;
        }
        JSONObject jSONObject = new JSONObject(a2);
        aVar.f18725a = jSONObject.optInt("forbid_level", C3587Jsa.c() ? 2 : 0);
        aVar.a(jSONObject.optString("effect_ids"));
        b = 60000L;
        C6040Sge.a("AD.ThirdAdSdkForbidder", "#getThirdAdSdkForbidStrategy = " + aVar);
        return aVar;
    }

    public static a a() {
        C2545Gbj c2545Gbj = f18724a;
        if (c2545Gbj != null && !c2545Gbj.i()) {
            C6040Sge.a("ForbidderStrategy", "#getThirdAdSdkForbidStrategy from cache with UpdateDuration = " + b);
            return (a) f18724a.d();
        }
        a c = c();
        C2545Gbj c2545Gbj2 = f18724a;
        if (c2545Gbj2 == null) {
            f18724a = new C2545Gbj(c, false, b);
        } else {
            c2545Gbj2.a(c, b);
        }
        return (a) f18724a.d();
    }
}
