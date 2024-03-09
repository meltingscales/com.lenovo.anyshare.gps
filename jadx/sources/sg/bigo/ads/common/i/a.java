package sg.bigo.ads.common.i;

import java.lang.reflect.Constructor;

/* loaded from: classes9.dex */
public final class a {
    public static <T> T a(String str, Class<T> cls) {
        try {
            Constructor declaredConstructor = Class.forName(str).asSubclass(cls).getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return (T) declaredConstructor.newInstance(new Object[0]);
        } catch (Exception unused) {
            sg.bigo.ads.common.k.a.a(0, 5, "ReflectionHelper", "Cannot find class: ".concat(String.valueOf(str)));
            return null;
        }
    }
}
