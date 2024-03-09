package com.bytedance.sdk.openadsdk.core;

import android.app.Application;
import android.content.Context;
import com.bytedance.sdk.openadsdk.ApmHelper;

/* loaded from: classes3.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.openadsdk.utils.a f5399a = new com.bytedance.sdk.openadsdk.utils.a();
    public boolean b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final m f5400a = new m();
    }

    public static m a() {
        return a.f5400a;
    }

    public void b() {
        try {
            Context a2 = o.a();
            if (a2 instanceof Application) {
                ((Application) a2).registerActivityLifecycleCallbacks(this.f5399a);
            } else if (a2 == null || a2.getApplicationContext() == null) {
                return;
            } else {
                ((Application) a2.getApplicationContext()).registerActivityLifecycleCallbacks(this.f5399a);
            }
            this.b = true;
        } catch (Throwable th) {
            ApmHelper.reportCustomError("registerActivityLifecycleError", "registerActivityLifecycle", th);
        }
    }

    public boolean c() {
        return this.b;
    }

    public String d() {
        return this.f5399a.c();
    }

    public void e() {
        this.f5399a.b();
    }

    public boolean f() {
        return this.f5399a.a();
    }

    public com.bytedance.sdk.openadsdk.utils.a g() {
        return this.f5399a;
    }
}
