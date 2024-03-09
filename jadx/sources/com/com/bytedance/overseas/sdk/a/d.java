package com.com.bytedance.overseas.sdk.a;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ab;

/* loaded from: classes3.dex */
public class d {
    public static c a(Context context, q qVar, String str) {
        if (ab.i(context)) {
            return new b(context, qVar, str);
        }
        return new a(context, qVar, str);
    }
}
