package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.ushareit.ads.loader.helper.FullScreenAdHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10778dif {

    /* renamed from: a  reason: collision with root package name */
    public static WeakReference<Activity> f19980a;
    public static InterfaceC19874scd b;

    /* renamed from: com.lenovo.anyshare.dif$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void a(String str);
    }

    public static void a(Activity activity) {
        f19980a = new WeakReference<>(activity);
    }

    public static void b(C1313Bwd c1313Bwd) {
        try {
            f19980a = null;
            if (c1313Bwd == null || c1313Bwd.getAd() == null || !(c1313Bwd.getAd() instanceof InterfaceC9737bxd)) {
                return;
            }
            ((InterfaceC9737bxd) c1313Bwd.getAd()).destroy();
        } catch (Exception unused) {
        }
    }

    public static boolean a(C1313Bwd c1313Bwd) {
        Object ad;
        if (c1313Bwd == null || (ad = c1313Bwd.getAd()) == null) {
            return false;
        }
        return ad instanceof InterfaceC9737bxd;
    }

    public static void a(C1313Bwd c1313Bwd, String str, String str2, InterfaceC7936Ywd interfaceC7936Ywd, a aVar) {
        c1313Bwd.putExtra("game_id", str2);
        if (c1313Bwd.getAd() instanceof InterfaceC9737bxd) {
            C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
            a(c1313Bwd, "game");
            return;
        }
        C1395Ccd.f("Ad.RewardAdHelper", str + ": Ad format is not RewardedAd");
    }

    public static void a(C1313Bwd c1313Bwd, String str) {
        String e = C23478yXi.e(c1313Bwd);
        if (c1313Bwd != null) {
            try {
                Object ad = c1313Bwd.getAd();
                if (ad != null && (ad instanceof InterfaceC9737bxd)) {
                    if (((InterfaceC9737bxd) ad).isValid()) {
                        ((InterfaceC9737bxd) ad).show();
                        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
                        Context context = ObjectStore.getContext();
                        C23478yXi.a(context, str, ((InterfaceC9737bxd) ad).getPrefix() + "_correct_display", "interstitial", "success", e);
                        if (c1313Bwd instanceof C12236gCd) {
                            FullScreenAdHelper.setShowingFullScreenAdPrefix(((C12236gCd) c1313Bwd).e);
                        }
                    } else {
                        Context context2 = ObjectStore.getContext();
                        C23478yXi.a(context2, str, ((InterfaceC9737bxd) ad).getPrefix() + "_not_ready", "interstitial", C20443tZg.f27125a, e);
                    }
                }
            } catch (Exception e2) {
                C6040Sge.a("Ad.RewardAdHelper", "showRewardAd error : " + e2.getMessage());
                C23478yXi.a(ObjectStore.getContext(), str, "error_catch", "interstitial", C20443tZg.f27125a, e);
            }
        }
    }

    public static Activity a() {
        return f19980a.get();
    }

    public static void a(C1313Bwd c1313Bwd, String str, Object obj) {
        if (c1313Bwd == null) {
            return;
        }
        Object ad = c1313Bwd.getAd();
        if (ad instanceof InterfaceC9737bxd) {
            InterfaceC9737bxd interfaceC9737bxd = (InterfaceC9737bxd) ad;
            if (interfaceC9737bxd.getTrackingAd() instanceof GId) {
                ((GId) interfaceC9737bxd.getTrackingAd()).a(str, obj);
            }
        }
    }

    public static String a(String str, String str2, String str3) {
        C6040Sge.a("Ad.RewardAdHelper", "#%s unitId = %s ", str, str2);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("unitId", str2);
            jSONObject.put("adAction", str);
            jSONObject.put("adid", str3);
        } catch (JSONException e) {
            C6040Sge.a("Ad.RewardAdHelper", "#%s[%s] e = %s", str, str2, e);
        }
        return jSONObject.toString();
    }
}
