package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Jkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3508Jkj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10659a = true;

    public static void b(C3795Kkj c3795Kkj) {
        C16154mXi.a(new RunnableC3221Ikj(c3795Kkj), 1000L);
    }

    public static void c(C3795Kkj c3795Kkj) {
        boolean z = !NetworkStatus.d(ObjectStore.getContext()).k;
        C6040Sge.d(C7236Wkj.f16417a, "isAppInBackground" + C7986Zaj.a() + ",is offline" + z);
        if (C7986Zaj.a() && z) {
            if (COi.m() && a()) {
                C6040Sge.d(C7236Wkj.f16417a, "start shadow act alive");
                ShadowPreloadActivity.a(c3795Kkj.f11153a, c3795Kkj.b, c3795Kkj.c, c3795Kkj.d, c3795Kkj.e, c3795Kkj.f, c3795Kkj.g);
                b(c3795Kkj);
                e(c3795Kkj);
                return;
            } else if (COi.l()) {
                C6040Sge.d(C7236Wkj.f16417a, "start no alive");
                C7236Wkj.b().a(c3795Kkj, "no_alive");
                return;
            } else {
                C6040Sge.d(C7236Wkj.f16417a, "start music alive");
                C7236Wkj.b().a(c3795Kkj, "music_alive");
                return;
            }
        }
        C7236Wkj.b().a(c3795Kkj, "normal");
    }

    public static void d(C3795Kkj c3795Kkj) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, c3795Kkj.b);
            linkedHashMap.put(XGi.b.o, c3795Kkj.f11153a);
            linkedHashMap.put("state", C20443tZg.f27125a);
            linkedHashMap.put("has_backup", String.valueOf(!TextUtils.isEmpty(c3795Kkj.e)));
            linkedHashMap.put("item_type", c3795Kkj.c);
            linkedHashMap.put("item_preload", String.valueOf(c3795Kkj.f));
            linkedHashMap.put("video_preload", String.valueOf(c3795Kkj.g));
            linkedHashMap.put("is_app_background", String.valueOf(C7986Zaj.a()));
            linkedHashMap.put("is_silent_playing", "false");
            C6062Sie.a(ObjectStore.getContext(), "Push_ShadowPreload", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void e(C3795Kkj c3795Kkj) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, c3795Kkj.b);
            linkedHashMap.put(XGi.b.o, c3795Kkj.f11153a);
            linkedHashMap.put("state", com.anythink.expressad.foundation.d.d.ca);
            linkedHashMap.put("has_backup", String.valueOf(!TextUtils.isEmpty(c3795Kkj.e)));
            linkedHashMap.put("item_type", c3795Kkj.c);
            linkedHashMap.put("item_preload", String.valueOf(c3795Kkj.f));
            linkedHashMap.put("video_preload", String.valueOf(c3795Kkj.g));
            linkedHashMap.put("is_app_background", String.valueOf(C7986Zaj.a()));
            linkedHashMap.put("is_silent_playing", "false");
            C6062Sie.a(ObjectStore.getContext(), "Push_ShadowPreload", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static boolean a() {
        return f10659a && COi.m();
    }
}
