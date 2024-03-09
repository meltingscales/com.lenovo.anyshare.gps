package com.google.android.gms.internal.play_p2p_client;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzdp implements PrivilegedExceptionAction<Unsafe> {
    public static final Unsafe zza() throws Exception {
        Field[] declaredFields;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        return null;
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
        return zza();
    }
}
