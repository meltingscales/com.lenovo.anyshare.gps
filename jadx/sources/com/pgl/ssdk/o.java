package com.pgl.ssdk;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public static final Map f30543a;

    static {
        HashMap hashMap = new HashMap();
        f30543a = hashMap;
        hashMap.put(Boolean.class, Boolean.TYPE);
        f30543a.put(Byte.class, Byte.TYPE);
        f30543a.put(Character.class, Character.TYPE);
        f30543a.put(Short.class, Short.TYPE);
        f30543a.put(Integer.class, Integer.TYPE);
        f30543a.put(Float.class, Float.TYPE);
        f30543a.put(Long.class, Long.TYPE);
        f30543a.put(Double.class, Double.TYPE);
        Map map = f30543a;
        Class cls = Boolean.TYPE;
        map.put(cls, cls);
        Map map2 = f30543a;
        Class cls2 = Byte.TYPE;
        map2.put(cls2, cls2);
        Map map3 = f30543a;
        Class cls3 = Character.TYPE;
        map3.put(cls3, cls3);
        Map map4 = f30543a;
        Class cls4 = Short.TYPE;
        map4.put(cls4, cls4);
        Map map5 = f30543a;
        Class cls5 = Integer.TYPE;
        map5.put(cls5, cls5);
        Map map6 = f30543a;
        Class cls6 = Float.TYPE;
        map6.put(cls6, cls6);
        Map map7 = f30543a;
        Class cls7 = Long.TYPE;
        map7.put(cls7, cls7);
        Map map8 = f30543a;
        Class cls8 = Double.TYPE;
        map8.put(cls8, cls8);
    }

    public static void a(Class cls, String str, Object... objArr) {
        Class[] clsArr;
        Object[] objArr2;
        if (objArr == null || objArr.length <= 0) {
            clsArr = null;
        } else {
            clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                if (obj == null || !(obj instanceof n)) {
                    clsArr[i] = obj == null ? null : obj.getClass();
                } else {
                    clsArr[i] = ((n) obj).f30542a;
                }
            }
        }
        Method a2 = a(cls, str, clsArr);
        if (objArr == null || objArr.length <= 0) {
            objArr2 = null;
        } else {
            objArr2 = new Object[objArr.length];
            for (int i2 = 0; i2 < objArr.length; i2++) {
                Object obj2 = objArr[i2];
                if (obj2 == null || !(obj2 instanceof n)) {
                    objArr2[i2] = obj2;
                } else {
                    objArr2[i2] = ((n) obj2).b;
                }
            }
        }
        a2.invoke(null, objArr2);
    }

    public static void a(String str, String str2, Object... objArr) {
        try {
            a(Class.forName(str), str2, objArr);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r13.length != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if (r6.length == 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.reflect.Method a(java.lang.Class r11, java.lang.String r12, java.lang.Class... r13) {
        /*
            java.lang.reflect.Method[] r0 = r11.getDeclaredMethods()
            if (r12 == 0) goto L87
            int r1 = r0.length
            r2 = 0
            r3 = 0
        L9:
            r4 = 1
            if (r3 >= r1) goto L6b
            r5 = r0[r3]
            java.lang.String r6 = r5.getName()
            boolean r6 = r6.equals(r12)
            if (r6 == 0) goto L68
            java.lang.Class[] r6 = r5.getParameterTypes()
            if (r6 != 0) goto L24
            if (r13 == 0) goto L64
            int r6 = r13.length
            if (r6 != 0) goto L5f
            goto L64
        L24:
            if (r13 != 0) goto L2a
            int r6 = r6.length
            if (r6 != 0) goto L5f
            goto L64
        L2a:
            int r7 = r6.length
            int r8 = r13.length
            if (r7 == r8) goto L2f
            goto L5f
        L2f:
            r7 = 0
        L30:
            int r8 = r6.length
            if (r7 >= r8) goto L64
            r8 = r6[r7]
            r9 = r13[r7]
            boolean r8 = r8.isAssignableFrom(r9)
            if (r8 != 0) goto L61
            java.util.Map r8 = com.pgl.ssdk.o.f30543a
            r9 = r6[r7]
            boolean r8 = r8.containsKey(r9)
            if (r8 == 0) goto L5f
            java.util.Map r8 = com.pgl.ssdk.o.f30543a
            r9 = r6[r7]
            java.lang.Object r8 = r8.get(r9)
            java.lang.Class r8 = (java.lang.Class) r8
            java.util.Map r9 = com.pgl.ssdk.o.f30543a
            r10 = r13[r7]
            java.lang.Object r9 = r9.get(r10)
            boolean r8 = r8.equals(r9)
            if (r8 != 0) goto L61
        L5f:
            r6 = 0
            goto L65
        L61:
            int r7 = r7 + 1
            goto L30
        L64:
            r6 = 1
        L65:
            if (r6 == 0) goto L68
            goto L6c
        L68:
            int r3 = r3 + 1
            goto L9
        L6b:
            r5 = 0
        L6c:
            if (r5 != 0) goto L83
            java.lang.Class r0 = r11.getSuperclass()
            if (r0 == 0) goto L7d
            java.lang.Class r11 = r11.getSuperclass()
            java.lang.reflect.Method r11 = a(r11, r12, r13)
            return r11
        L7d:
            java.lang.NoSuchMethodException r11 = new java.lang.NoSuchMethodException
            r11.<init>()
            throw r11
        L83:
            r5.setAccessible(r4)
            return r5
        L87:
            java.lang.NullPointerException r11 = new java.lang.NullPointerException
            java.lang.String r12 = "Method name must not be null."
            r11.<init>(r12)
            goto L90
        L8f:
            throw r11
        L90:
            goto L8f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.o.a(java.lang.Class, java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }
}
