package com.lenovo.anyshare;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Tlk {

    /* renamed from: a  reason: collision with root package name */
    public static final Object[] f15097a = new Object[0];

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static final Object[] a(Collection<?> collection, InterfaceC10209clk<Object[]> interfaceC10209clk, InterfaceC16940nlk<? super Integer, Object[]> interfaceC16940nlk, InterfaceC19378rlk<? super Object[], ? super Integer, Object[]> interfaceC19378rlk) {
        int size = collection.size();
        if (size == 0) {
            return interfaceC10209clk.invoke();
        }
        Iterator<?> it = collection.iterator();
        if (!it.hasNext()) {
            return interfaceC10209clk.invoke();
        }
        int i = 0;
        ?? r3 = interfaceC16940nlk.invoke(Integer.valueOf(size));
        while (true) {
            int i2 = i + 1;
            r3[i] = it.next();
            if (i2 >= r3.length) {
                if (!it.hasNext()) {
                    return r3;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                    i3 = 2147483645;
                }
                r3 = Arrays.copyOf((Object[]) r3, i3);
                C11440emk.d(r3, "Arrays.copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                return interfaceC19378rlk.invoke(r3, Integer.valueOf(i2));
            }
            i = i2;
            r3 = r3;
        }
    }

    public static final Object[] a(Collection<?> collection) {
        C11440emk.e(collection, "collection");
        int size = collection.size();
        if (size != 0) {
            Iterator<?> it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArr[i] = it.next();
                    if (i2 >= objArr.length) {
                        if (!it.hasNext()) {
                            return objArr;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                            i3 = 2147483645;
                        }
                        objArr = Arrays.copyOf(objArr, i3);
                        C11440emk.d(objArr, "Arrays.copyOf(result, newSize)");
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr, i2);
                        C11440emk.d(copyOf, "Arrays.copyOf(result, size)");
                        return copyOf;
                    }
                    i = i2;
                }
            }
        }
        return f15097a;
    }

    public static final Object[] a(Collection<?> collection, Object[] objArr) {
        Object[] objArr2;
        C11440emk.e(collection, "collection");
        if (objArr != null) {
            int size = collection.size();
            int i = 0;
            if (size == 0) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                    return objArr;
                }
                return objArr;
            }
            Iterator<?> it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                    return objArr;
                }
                return objArr;
            }
            if (size <= objArr.length) {
                objArr2 = objArr;
            } else {
                Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                if (newInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                }
                objArr2 = (Object[]) newInstance;
            }
            while (true) {
                int i2 = i + 1;
                objArr2[i] = it.next();
                if (i2 >= objArr2.length) {
                    if (!it.hasNext()) {
                        return objArr2;
                    }
                    int i3 = ((i2 * 3) + 1) >>> 1;
                    if (i3 <= i2) {
                        if (i2 >= 2147483645) {
                            throw new OutOfMemoryError();
                        }
                        i3 = 2147483645;
                    }
                    objArr2 = Arrays.copyOf(objArr2, i3);
                    C11440emk.d(objArr2, "Arrays.copyOf(result, newSize)");
                } else if (!it.hasNext()) {
                    if (objArr2 == objArr) {
                        objArr[i2] = null;
                        return objArr;
                    }
                    Object[] copyOf = Arrays.copyOf(objArr2, i2);
                    C11440emk.d(copyOf, "Arrays.copyOf(result, size)");
                    return copyOf;
                }
                i = i2;
            }
        } else {
            throw new NullPointerException();
        }
    }
}
