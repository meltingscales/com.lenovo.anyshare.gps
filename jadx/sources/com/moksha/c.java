package com.moksha;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public final class c implements b {
    @Override // com.moksha.b
    public final boolean unseal(Context context) {
        Log.i("Moksha", "MetaReflection.unseal");
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            Class cls = (Class) declaredMethod.invoke(null, "dalvik.system.VMRuntime");
            ((Method) declaredMethod2.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class})).invoke(((Method) declaredMethod2.invoke(cls, "getRuntime", null)).invoke(null, new Object[0]), "L");
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            Log.e("Moksha", "reflect bootstrap failed:", th);
            return false;
        }
    }
}
