package com.anythink.interstitial.a;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATEventInterface;
import com.anythink.core.api.AdError;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f;
import com.anythink.core.common.o.p;
import com.anythink.core.common.u;
import com.anythink.core.common.w;
import com.anythink.interstitial.api.ATInterstitialAutoEventListener;
import com.anythink.interstitial.api.ATInterstitialAutoLoadListener;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class c implements com.anythink.core.common.j.b {
    public static volatile c c;

    /* renamed from: a  reason: collision with root package name */
    public String f3418a = "InterstitialAuto";
    public ATInterstitialAutoLoadListener b = new ATInterstitialAutoLoadListener() { // from class: com.anythink.interstitial.a.c.1
        @Override // com.anythink.interstitial.api.ATInterstitialAutoLoadListener
        public final void onInterstitialAutoLoadFail(final String str, final AdError adError) {
            n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.c.1.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (c.this.d != null) {
                        c.this.d.onInterstitialAutoLoadFail(str, adError);
                    }
                }
            });
        }

        @Override // com.anythink.interstitial.api.ATInterstitialAutoLoadListener
        public final void onInterstitialAutoLoaded(final String str) {
            n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.c.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (c.this.d != null) {
                        c.this.d.onInterstitialAutoLoaded(str);
                    }
                }
            });
        }
    };
    public ATInterstitialAutoLoadListener d;

    public static void b(String... strArr) {
        if (strArr == null) {
            return;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                u.a().a(str, false);
                com.anythink.core.common.j.d a2 = f(str).a();
                if (a2 != null) {
                    a2.a((com.anythink.core.common.j.b) null);
                    a2.c();
                }
            }
        }
    }

    public static List<ATAdInfo> d(String str) {
        f f = f(str);
        if (f != null) {
            return f.b(n.a().E());
        }
        return null;
    }

    private ATAdStatusInfo e(String str) {
        if (n.a().f() != null && !TextUtils.isEmpty(n.a().o()) && !TextUtils.isEmpty(n.a().p())) {
            f f = f(str);
            if (f != null) {
                return f.a(n.a().E(), (Map<String, Object>) null);
            }
            return null;
        }
        Log.e(this.f3418a, "SDK init error!");
        return null;
    }

    public static f f(String str) {
        return f.a(n.a().f(), str, "3");
    }

    public final ATAdStatusInfo c(String str) {
        ATAdStatusInfo aTAdStatusInfo;
        if (!TextUtils.isEmpty(str)) {
            aTAdStatusInfo = e(str);
            if (aTAdStatusInfo == null) {
                aTAdStatusInfo = new ATAdStatusInfo(false, false, null);
            }
        } else {
            aTAdStatusInfo = new ATAdStatusInfo(false, false, null);
        }
        p.b(str, h.n.t, h.n.A, aTAdStatusInfo.toString(), "");
        return aTAdStatusInfo;
    }

    public static c a() {
        if (c == null) {
            synchronized (c.class) {
                if (c == null) {
                    c = new c();
                }
            }
        }
        return c;
    }

    public final void a(Context context, String[] strArr, ATInterstitialAutoLoadListener aTInterstitialAutoLoadListener) {
        if (context instanceof Activity) {
            n.a().a((Activity) context);
        }
        if (strArr != null) {
            for (String str : strArr) {
                if (!TextUtils.isEmpty(str)) {
                    if (ATAdxSetting.getInstance().isAdxNetworkMode(str)) {
                        Log.w("anythink", "Forbidden placement, this placement is in adx network mode");
                    } else if (w.a().c(str)) {
                        Log.w("anythink", "Forbidden placement");
                    } else if (!u.a().e(str)) {
                        u.a().a(str, true);
                        com.anythink.core.common.j.d a2 = f(str).a();
                        if (a2 != null) {
                            a2.a(this);
                            a2.a(context, 3);
                        }
                    }
                }
            }
        }
        this.d = aTInterstitialAutoLoadListener;
    }

    public final boolean b(String str) {
        boolean z = false;
        if (!TextUtils.isEmpty(str)) {
            ATAdStatusInfo e = e(str);
            if (e == null) {
                return false;
            }
            z = e.isReady();
        }
        p.b(str, h.n.t, h.n.z, String.valueOf(z), "");
        return z;
    }

    private ATInterstitialAutoLoadListener b() {
        return this.b;
    }

    public final void a(String... strArr) {
        if (strArr == null) {
            return;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                if (ATAdxSetting.getInstance().isAdxNetworkMode(str)) {
                    Log.w("anythink", "Forbidden placement, this placement is in adx network mode");
                } else if (w.a().c(str)) {
                    Log.w("anythink", "Forbidden placement");
                } else if (!u.a().e(str)) {
                    u.a().a(str, true);
                    com.anythink.core.common.j.d a2 = f(str).a();
                    if (a2 != null) {
                        a2.a(this);
                        a2.a(n.a().E(), 3);
                    }
                }
            }
        }
    }

    public static void a(String str, Map<String, Object> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        u.a().a(str, map);
    }

    private void a(Activity activity, String str, ATInterstitialAutoEventListener aTInterstitialAutoEventListener) {
        a(activity, str, "", aTInterstitialAutoEventListener);
    }

    public final void a(Activity activity, String str, String str2, ATInterstitialAutoEventListener aTInterstitialAutoEventListener) {
        p.b(str, h.n.t, h.n.y, h.n.n, "");
        if (TextUtils.isEmpty(str)) {
            Log.e(this.f3418a, "PlacementId is Empty!");
        } else if (n.a().f() != null && !TextUtils.isEmpty(n.a().o()) && !TextUtils.isEmpty(n.a().p())) {
            if (activity == null) {
                Log.e(this.f3418a, "Interstitial Show Activity is null.");
            }
            a.a(activity, str).a(activity, str2, new d(aTInterstitialAutoEventListener), (ATEventInterface) null, (Map<String, Object>) null);
        } else {
            Log.e(this.f3418a, "Show error: SDK init error!");
        }
    }

    public static void a(String str, String str2, Map<String, Object> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        n.a().a(str, str2, "3", map);
    }

    @Override // com.anythink.core.common.j.b
    public final void a(String str) {
        ATInterstitialAutoLoadListener aTInterstitialAutoLoadListener = a().b;
        if (aTInterstitialAutoLoadListener != null) {
            aTInterstitialAutoLoadListener.onInterstitialAutoLoaded(str);
        }
    }

    @Override // com.anythink.core.common.j.b
    public final void a(String str, AdError adError) {
        ATInterstitialAutoLoadListener aTInterstitialAutoLoadListener = a().b;
        if (aTInterstitialAutoLoadListener != null) {
            aTInterstitialAutoLoadListener.onInterstitialAutoLoadFail(str, adError);
        }
    }
}
