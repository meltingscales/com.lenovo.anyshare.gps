package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;
import java.lang.reflect.Modifier;

/* renamed from: com.lenovo.anyshare.ivk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14012ivk {

    /* renamed from: a  reason: collision with root package name */
    public static C14012ivk f22310a = new C14012ivk();
    public static C14012ivk b;
    public static C14012ivk c;
    public boolean d = true;
    public boolean e = true;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = true;
    public boolean j = true;
    public boolean k = true;
    public int l;

    static {
        C14012ivk c14012ivk = f22310a;
        c14012ivk.d = true;
        c14012ivk.e = false;
        c14012ivk.f = false;
        c14012ivk.g = false;
        c14012ivk.h = true;
        c14012ivk.i = false;
        c14012ivk.j = false;
        c14012ivk.l = 0;
        b = new C14012ivk();
        C14012ivk c14012ivk2 = b;
        c14012ivk2.d = true;
        c14012ivk2.e = true;
        c14012ivk2.f = false;
        c14012ivk2.g = false;
        c14012ivk2.h = false;
        f22310a.l = 1;
        c = new C14012ivk();
        C14012ivk c14012ivk3 = c;
        c14012ivk3.d = false;
        c14012ivk3.e = true;
        c14012ivk3.f = false;
        c14012ivk3.g = true;
        c14012ivk3.h = false;
        c14012ivk3.k = false;
        c14012ivk3.l = 2;
    }

    public String a(String str) {
        int lastIndexOf = str.lastIndexOf(45);
        return lastIndexOf == -1 ? str : str.substring(lastIndexOf + 1);
    }

    public String b(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf == -1 ? str : str.substring(lastIndexOf + 1);
    }

    public void c(StringBuffer stringBuffer, Class[] clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(a(clsArr[i]));
        }
    }

    public String a(int i) {
        if (this.g) {
            String modifier = Modifier.toString(i);
            if (modifier.length() == 0) {
                return "";
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(modifier);
            stringBuffer.append(C2051Ejc.f8464a);
            return stringBuffer.toString();
        }
        return "";
    }

    public void b(StringBuffer stringBuffer, Class[] clsArr) {
        if (!this.f || clsArr == null || clsArr.length == 0) {
            return;
        }
        stringBuffer.append(" throws ");
        c(stringBuffer, clsArr);
    }

    public String a(Class cls, String str, boolean z) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (!cls.isArray()) {
            if (z) {
                return b(str).replace(CellReference.f30591a, '.');
            }
            return str.replace(CellReference.f30591a, '.');
        }
        Class<?> componentType = cls.getComponentType();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(a(componentType, componentType.getName(), z));
        stringBuffer.append("[]");
        return stringBuffer.toString();
    }

    public String a(Class cls) {
        return a(cls, cls.getName(), this.d);
    }

    public String a(Class cls, String str) {
        return a(cls, str, this.h);
    }

    public void a(StringBuffer stringBuffer, Class[] clsArr) {
        if (clsArr == null) {
            return;
        }
        if (!this.e) {
            if (clsArr.length == 0) {
                stringBuffer.append("()");
                return;
            } else {
                stringBuffer.append("(..)");
                return;
            }
        }
        stringBuffer.append("(");
        c(stringBuffer, clsArr);
        stringBuffer.append(")");
    }
}
