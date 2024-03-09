package com.bytedance.sdk.openadsdk.n.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.y;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* loaded from: classes3.dex */
public class f {
    public static boolean a(View view) {
        return a(view, false);
    }

    public static boolean a(View view, boolean z) {
        if (view != null && DeviceUtils.a() && view.isShown()) {
            return y.a(view) > (z ? 0.3f : 0.5f);
        }
        return false;
    }
}
