package com.anythink.network.mytarget;

import com.my.target.common.MyTargetVersion;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public class MyTargetATConst {
    public static final int NETWORK_FIRM_ID = 32;

    /* loaded from: classes2.dex */
    public static class DEBUGGER_CONFIG {
        public static final int MyTarget_NETWORK = 32;
    }

    public static String getNetworkVersion() {
        try {
            Class<?> cls = Class.forName("com.my.target.common.MyTargetVersion");
            Field declaredField = cls.getDeclaredField("VERSION");
            declaredField.setAccessible(true);
            return declaredField.get(cls).toString();
        } catch (Throwable unused) {
            return MyTargetVersion.VERSION;
        }
    }
}
