package com.bytedance.sdk.openadsdk.api.init;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.bytedance.sdk.component.adexpress.a.b.a;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.bytedance.sdk.openadsdk.b.a.d;
import com.bytedance.sdk.openadsdk.core.c;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.w;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class PAGInitHelper {
    public static final List<PAGSdk.PAGInitCallback> CALLBACK_LIST = new ArrayList();
    public static float animationScale = 1.0f;

    public static void a(Context context) {
        c.a(context).a("uuid", r.a());
    }

    public static void initAnimationScale(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 17) {
                animationScale = Settings.System.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
                if (animationScale <= 0.0f) {
                    animationScale = 1.0f;
                }
            }
        } catch (Throwable unused) {
            animationScale = 1.0f;
        }
    }

    public static void maybeAsyncInitTask(Context context) {
        w.a();
        ac.a(context);
        a(context);
        o.e().a();
        com.bytedance.sdk.openadsdk.core.e.c.a(j.a(context));
        d.a((String) null);
        a.a();
        com.bytedance.sdk.openadsdk.core.video.b.a.a().b();
        initAnimationScale(context);
    }
}
