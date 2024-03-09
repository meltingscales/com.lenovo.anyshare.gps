package com.anythink.core.common.o;

import android.util.Log;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.common.f.ax;
import java.lang.reflect.Constructor;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static j f2082a = new j();

    public static ATBaseAdAdapter a(String str) {
        if (str != null) {
            Class<? extends U> asSubclass = Class.forName(str).asSubclass(ATBaseAdAdapter.class);
            if (asSubclass == 0) {
                Log.w("anythink", "can not find adapter");
            }
            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return (ATBaseAdAdapter) declaredConstructor.newInstance(new Object[0]);
        }
        return null;
    }

    public static ATBaseAdAdapter a(Class<? extends com.anythink.core.common.b.d> cls) {
        if (cls == null) {
            Log.w("anythink", "can not find adapter");
        }
        Constructor<? extends com.anythink.core.common.b.d> declaredConstructor = cls.getDeclaredConstructor(null);
        declaredConstructor.setAccessible(true);
        return (ATBaseAdAdapter) declaredConstructor.newInstance(new Object[0]);
    }

    public static ATBaseAdAdapter a(ax axVar) {
        try {
            return a(axVar.i());
        } catch (Throwable unused) {
            return null;
        }
    }
}
