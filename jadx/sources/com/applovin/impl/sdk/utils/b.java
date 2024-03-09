package com.applovin.impl.sdk.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

/* loaded from: classes2.dex */
public class b {

    /* loaded from: classes2.dex */
    public interface a<T extends Activity> {
        void onActivityCreated(T t);
    }

    public static void a(Context context, final Class cls, final com.applovin.impl.sdk.a aVar, final a aVar2) {
        aVar.a(new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.sdk.utils.b.1
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (cls.isInstance(activity)) {
                    aVar2.onActivityCreated(activity);
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                if (!cls.isInstance(activity) || activity.isChangingConfigurations()) {
                    return;
                }
                aVar.b(this);
            }
        });
        context.startActivity(new Intent(context, cls));
    }

    public static boolean i(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isChangingConfigurations() || (h.KT() && activity.isDestroyed());
    }

    public static Activity y(View view) {
        if (view == null) {
            return null;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    public static void a(boolean z, Activity activity) {
        if (z && h.Lb()) {
            WindowInsetsController insetsController = activity.getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController.setSystemBarsBehavior(2);
                insetsController.hide(WindowInsets.Type.systemBars());
                return;
            }
            activity.getWindow().getDecorView().setSystemUiVisibility(5894);
            return;
        }
        activity.getWindow().getDecorView().setSystemUiVisibility(5894);
    }
}
