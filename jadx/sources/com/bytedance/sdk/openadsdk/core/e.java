package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.f;

/* loaded from: classes3.dex */
public class e extends f {

    /* renamed from: a  reason: collision with root package name */
    public static volatile e f5342a;

    public e(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.core.f
    public /* bridge */ /* synthetic */ f.c a() {
        return super.a();
    }

    public static e a(Context context) {
        if (f5342a == null) {
            synchronized (e.class) {
                if (f5342a == null) {
                    f5342a = new e(context);
                }
            }
        }
        return f5342a;
    }
}
