package com.moksha;

import android.content.Context;
import android.os.Build;

/* loaded from: classes5.dex */
public class ReflectionWrapper implements b {
    public static final ReflectionWrapper sInstance = new ReflectionWrapper();
    public final b mDexReflection = new a();
    public final b mMetaReflection = new c();
    public final b mNativeAttachReflection = new d();

    public static synchronized ReflectionWrapper getInstance() {
        ReflectionWrapper reflectionWrapper;
        synchronized (ReflectionWrapper.class) {
            reflectionWrapper = sInstance;
        }
        return reflectionWrapper;
    }

    @Override // com.moksha.b
    public boolean unseal(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        if (context == null) {
            return false;
        }
        return this.mNativeAttachReflection.unseal(context) || this.mDexReflection.unseal(context) || this.mMetaReflection.unseal(context);
    }
}
