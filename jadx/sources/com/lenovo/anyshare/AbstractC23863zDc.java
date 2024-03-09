package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23863zDc {

    /* renamed from: a  reason: collision with root package name */
    public static int f29679a = 1;
    public static int b = 3;
    public static int c = 5;
    public static int d = 7;
    public static int e = 9;

    public abstract void a(int i, Object obj);

    public void a(int i, Object obj, Object obj2) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(32);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            a(i, stringBuffer);
        }
    }

    public abstract void a(int i, Object obj, Throwable th);

    public abstract void a(String str);

    public abstract boolean a(int i);

    public void a(int i, Object obj, Object obj2, Object obj3) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(48);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            a(i, stringBuffer);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            a(i, stringBuffer);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(80);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            a(i, stringBuffer);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(96);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            stringBuffer.append(obj6);
            a(i, stringBuffer);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(112);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            stringBuffer.append(obj6);
            stringBuffer.append(obj7);
            a(i, stringBuffer);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(128);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            stringBuffer.append(obj6);
            stringBuffer.append(obj7);
            stringBuffer.append(obj8);
            a(i, stringBuffer);
        }
    }

    public void a(int i, Throwable th) {
        a(i, (Object) null, th);
    }

    public void a(int i, Object obj, Object obj2, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(32);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(48);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(80);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(96);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            stringBuffer.append(obj6);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(112);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            stringBuffer.append(obj6);
            stringBuffer.append(obj7);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Throwable th) {
        if (a(i)) {
            StringBuffer stringBuffer = new StringBuffer(128);
            stringBuffer.append(obj);
            stringBuffer.append(obj2);
            stringBuffer.append(obj3);
            stringBuffer.append(obj4);
            stringBuffer.append(obj5);
            stringBuffer.append(obj6);
            stringBuffer.append(obj7);
            stringBuffer.append(obj8);
            a(i, (Object) stringBuffer, th);
        }
    }

    public void a(int i, String str, Object obj) {
        a(i, str, new Object[]{obj});
    }

    public void a(int i, String str, Object obj, Object obj2) {
        a(i, str, new Object[]{obj, obj2});
    }

    public void a(int i, String str, Object obj, Object obj2, Object obj3) {
        a(i, str, new Object[]{obj, obj2, obj3});
    }

    public void a(int i, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        a(i, str, new Object[]{obj, obj2, obj3, obj4});
    }

    private void a(int i, String str, Object[] objArr) {
        if (a(i)) {
            Object[] a2 = a(objArr);
            if (a2[a2.length - 1] instanceof Throwable) {
                a(i, (Object) DDc.a(str, a2), (Throwable) a2[a2.length - 1]);
            } else {
                a(i, DDc.a(str, a2));
            }
        }
    }

    private Object[] a(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            arrayList.addAll(a(obj));
        }
        return arrayList.toArray(new Object[arrayList.size()]);
    }

    private List<Object> a(Object obj) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        if (obj instanceof byte[]) {
            for (byte b2 : (byte[]) obj) {
                arrayList.add(Byte.valueOf(b2));
            }
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            while (i < cArr.length) {
                arrayList.add(Character.valueOf(cArr[i]));
                i++;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            while (i < sArr.length) {
                arrayList.add(Short.valueOf(sArr[i]));
                i++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            while (i < iArr.length) {
                arrayList.add(Integer.valueOf(iArr[i]));
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            while (i < jArr.length) {
                arrayList.add(Long.valueOf(jArr[i]));
                i++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            while (i < fArr.length) {
                arrayList.add(new Float(fArr[i]));
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            while (i < dArr.length) {
                arrayList.add(new Double(dArr[i]));
                i++;
            }
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            while (i < objArr.length) {
                arrayList.add(objArr[i]);
                i++;
            }
        } else {
            arrayList.add(obj);
        }
        return arrayList;
    }
}
