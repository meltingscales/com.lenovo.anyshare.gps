package com.anythink.rewardvideo.a;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.j;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f;
import com.anythink.core.common.o.p;
import com.anythink.core.common.u;
import com.anythink.core.common.w;
import com.anythink.rewardvideo.api.ATRewardVideoAutoEventListener;
import com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class c implements com.anythink.core.common.j.b {
    public static volatile c c;

    /* renamed from: a  reason: collision with root package name */
    public String f3727a = "RewardVideoAuto";
    public ATRewardVideoAutoLoadListener b = new ATRewardVideoAutoLoadListener() { // from class: com.anythink.rewardvideo.a.c.1
        @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener
        public final void onRewardVideoAutoLoadFail(final String str, final AdError adError) {
            n.a().b(new Runnable() { // from class: com.anythink.rewardvideo.a.c.1.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (c.this.d != null) {
                        c.this.d.onRewardVideoAutoLoadFail(str, adError);
                    }
                }
            });
        }

        @Override // com.anythink.rewardvideo.api.ATRewardVideoAutoLoadListener
        public final void onRewardVideoAutoLoaded(final String str) {
            n.a().b(new Runnable() { // from class: com.anythink.rewardvideo.a.c.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (c.this.d != null) {
                        c.this.d.onRewardVideoAutoLoaded(str);
                    }
                }
            });
        }
    };
    public ATRewardVideoAutoLoadListener d;

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

    private ATAdStatusInfo e(String str) {
        if (n.a().f() != null && !TextUtils.isEmpty(n.a().o()) && !TextUtils.isEmpty(n.a().p())) {
            f f = f(str);
            if (f != null) {
                return f.a(n.a().E(), (Map<String, Object>) null);
            }
            return null;
        }
        Log.e(this.f3727a, "SDK init error!");
        return null;
    }

    public static f f(String str) {
        return f.a(n.a().f(), str, "1");
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
        p.b(str, h.n.u, h.n.A, aTAdStatusInfo.toString(), "");
        return aTAdStatusInfo;
    }

    public final List<ATAdInfo> d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.e(this.f3727a, "PlacementId is empty.");
            return null;
        }
        f f = f(str);
        if (f != null) {
            return f.b(n.a().E());
        }
        return null;
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

    public final void a(Context context, String[] strArr, ATRewardVideoAutoLoadListener aTRewardVideoAutoLoadListener) {
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
        this.d = aTRewardVideoAutoLoadListener;
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
        p.b(str, h.n.u, h.n.z, String.valueOf(z), "");
        return z;
    }

    private ATRewardVideoAutoLoadListener b() {
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

    private void a(Activity activity, String str, ATRewardVideoAutoEventListener aTRewardVideoAutoEventListener) {
        a(activity, str, "", aTRewardVideoAutoEventListener);
    }

    public final void a(Activity activity, String str, String str2, ATRewardVideoAutoEventListener aTRewardVideoAutoEventListener) {
        p.b(str, h.n.u, h.n.y, h.n.n, "");
        if (TextUtils.isEmpty(str)) {
            AdError errorCode = ErrorCode.getErrorCode(ErrorCode.exception, "", "placementId is empty.");
            if (aTRewardVideoAutoEventListener != null) {
                aTRewardVideoAutoEventListener.onRewardedVideoAdPlayFailed(errorCode, j.a((com.anythink.core.common.b.d) null));
            }
            Log.e(this.f3727a, "PlacementId is Empty!");
        }
        if (n.a().f() != null && !TextUtils.isEmpty(n.a().o()) && !TextUtils.isEmpty(n.a().p())) {
            if (activity == null) {
                Log.e(this.f3727a, "RewardedVideo Show Activity is null.");
            }
            a.a(activity, str).a(activity, str2, new b(aTRewardVideoAutoEventListener), null, null);
            return;
        }
        AdError errorCode2 = ErrorCode.getErrorCode(ErrorCode.exception, "", "sdk init error");
        if (aTRewardVideoAutoEventListener != null) {
            aTRewardVideoAutoEventListener.onRewardedVideoAdPlayFailed(errorCode2, j.a((com.anythink.core.common.b.d) null));
        }
        Log.e(this.f3727a, "SDK init error!");
    }

    public static void a(String str, String str2, Map<String, Object> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        n.a().a(str, str2, "1", map);
    }

    @Override // com.anythink.core.common.j.b
    public final void a(String str) {
        ATRewardVideoAutoLoadListener aTRewardVideoAutoLoadListener = a().b;
        if (aTRewardVideoAutoLoadListener != null) {
            aTRewardVideoAutoLoadListener.onRewardVideoAutoLoaded(str);
        }
    }

    @Override // com.anythink.core.common.j.b
    public final void a(String str, AdError adError) {
        ATRewardVideoAutoLoadListener aTRewardVideoAutoLoadListener = a().b;
        if (aTRewardVideoAutoLoadListener != null) {
            aTRewardVideoAutoLoadListener.onRewardVideoAutoLoadFail(str, adError);
        }
    }
}
