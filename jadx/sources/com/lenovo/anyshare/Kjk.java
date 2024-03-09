package com.lenovo.anyshare;

import com.lenovo.anyshare.C6381Tld;
import java.lang.reflect.Field;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* loaded from: classes9.dex */
public final class Kjk {
    public static final Jjk a(BaseContinuationImpl baseContinuationImpl) {
        return (Jjk) baseContinuationImpl.getClass().getAnnotation(Jjk.class);
    }

    public static final int b(BaseContinuationImpl baseContinuationImpl) {
        try {
            Field declaredField = baseContinuationImpl.getClass().getDeclaredField(C6381Tld.a.ya);
            C11440emk.d(declaredField, "field");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(baseContinuationImpl);
            if (!(obj instanceof Integer)) {
                obj = null;
            }
            Integer num = (Integer) obj;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final String[] c(BaseContinuationImpl baseContinuationImpl) {
        C11440emk.e(baseContinuationImpl, "$this$getSpilledVariableFieldMapping");
        Jjk a2 = a(baseContinuationImpl);
        if (a2 != null) {
            a(1, a2.v());
            ArrayList arrayList = new ArrayList();
            int b = b(baseContinuationImpl);
            int[] i = a2.i();
            int length = i.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (i[i2] == b) {
                    arrayList.add(a2.s()[i2]);
                    arrayList.add(a2.n()[i2]);
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        return null;
    }

    public static final StackTraceElement d(BaseContinuationImpl baseContinuationImpl) {
        String str;
        C11440emk.e(baseContinuationImpl, "$this$getStackTraceElementImpl");
        Jjk a2 = a(baseContinuationImpl);
        if (a2 != null) {
            a(1, a2.v());
            int b = b(baseContinuationImpl);
            int i = b < 0 ? -1 : a2.l()[b];
            String a3 = Mjk.c.a(baseContinuationImpl);
            if (a3 == null) {
                str = a2.c();
            } else {
                str = a3 + C15259kyc.f + a2.c();
            }
            return new StackTraceElement(str, a2.m(), a2.f(), i);
        }
        return null;
    }

    public static final void a(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i + ", got " + i2 + ". Please update the Kotlin standard library.").toString());
    }
}
