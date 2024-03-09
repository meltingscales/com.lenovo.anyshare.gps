package com.lenovo.anyshare;

import java.util.ServiceConfigurationError;

/* loaded from: classes9.dex */
public final class UMj {
    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(Class<?> cls, Class<T> cls2) {
        try {
            return (T) cls.asSubclass(cls2).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            throw new ServiceConfigurationError("Provider " + cls.getName() + " could not be instantiated.", e);
        }
    }
}
