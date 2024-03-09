package com.my.target.common;

import android.content.Context;
import com.my.target.a5;
import com.my.target.c0;
import com.my.target.ca;
import com.my.target.common.MyTargetConfig;
import com.my.target.common.MyTargetManager;
import com.my.target.d6;
import com.my.target.q1;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class MyTargetManager {
    public static final AtomicBoolean INITIALIZED = new AtomicBoolean();
    public static volatile MyTargetConfig myTargetConfig = new MyTargetConfig.Builder().build();

    public static /* synthetic */ void a(Context context) {
        a5.c(context);
        q1.b().a(myTargetConfig, context);
        d6.a(context);
    }

    public static String getBidderToken(Context context) {
        return q1.b().a(myTargetConfig, MyTargetPrivacy.currentPrivacy(), context);
    }

    public static MyTargetConfig getSdkConfig() {
        return myTargetConfig;
    }

    public static void initSdk(Context context) {
        final Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            ca.c("MyTarget cannot be initialized due to a null application context");
        } else if (INITIALIZED.compareAndSet(false, true)) {
            ca.c("MyTarget initialization");
            c0.a(new Runnable() { // from class: com.lenovo.anyshare.ncc
                @Override // java.lang.Runnable
                public final void run() {
                    MyTargetManager.a(applicationContext);
                }
            });
        }
    }

    public static void setDebugMode(boolean z) {
        ca.f30122a = z;
        if (z) {
            ca.a("Debug mode enabled");
        }
    }

    public static void setSdkConfig(MyTargetConfig myTargetConfig2) {
        myTargetConfig = myTargetConfig2;
    }
}
