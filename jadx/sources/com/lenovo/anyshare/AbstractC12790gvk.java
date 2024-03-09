package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;
import java.lang.ref.SoftReference;
import java.util.StringTokenizer;

/* renamed from: com.lenovo.anyshare.gvk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC12790gvk implements Mtk {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f21427a = true;
    public static String[] b = new String[0];
    public static Class[] c = new Class[0];
    public int d;
    public String e;
    public String f;
    public Class g;
    public a h;
    public String i;
    public ClassLoader j;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gvk$a */
    /* loaded from: classes9.dex */
    public interface a {
        void a(int i, String str);

        String get(int i);
    }

    public AbstractC12790gvk(int i, String str, Class cls) {
        this.d = -1;
        this.j = null;
        this.d = i;
        this.e = str;
        this.g = cls;
    }

    public static boolean n() {
        return f21427a;
    }

    private ClassLoader o() {
        if (this.j == null) {
            this.j = getClass().getClassLoader();
        }
        return this.j;
    }

    @Override // com.lenovo.anyshare.Mtk
    public final String a() {
        return b(C14012ivk.f22310a);
    }

    public abstract String a(C14012ivk c14012ivk);

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String b(com.lenovo.anyshare.C14012ivk r3) {
        /*
            r2 = this;
            boolean r0 = com.lenovo.anyshare.AbstractC12790gvk.f21427a
            if (r0 == 0) goto L1b
            com.lenovo.anyshare.gvk$a r0 = r2.h
            if (r0 != 0) goto L14
            com.lenovo.anyshare.gvk$b r0 = new com.lenovo.anyshare.gvk$b     // Catch: java.lang.Throwable -> L10
            r0.<init>()     // Catch: java.lang.Throwable -> L10
            r2.h = r0     // Catch: java.lang.Throwable -> L10
            goto L1b
        L10:
            r0 = 0
            com.lenovo.anyshare.AbstractC12790gvk.f21427a = r0
            goto L1b
        L14:
            int r1 = r3.l
            java.lang.String r0 = r0.get(r1)
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 != 0) goto L22
            java.lang.String r0 = r2.a(r3)
        L22:
            boolean r1 = com.lenovo.anyshare.AbstractC12790gvk.f21427a
            if (r1 == 0) goto L2d
            com.lenovo.anyshare.gvk$a r1 = r2.h
            int r3 = r3.l
            r1.a(r3, r0)
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC12790gvk.b(com.lenovo.anyshare.ivk):java.lang.String");
    }

    @Override // com.lenovo.anyshare.Mtk
    public Class c() {
        if (this.g == null) {
            this.g = d(2);
        }
        return this.g;
    }

    public Class d(int i) {
        return _uk.a(b(i), o());
    }

    @Override // com.lenovo.anyshare.Mtk
    public String e() {
        if (this.f == null) {
            this.f = c().getName();
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.Mtk
    public int getModifiers() {
        if (this.d == -1) {
            this.d = a(0);
        }
        return this.d;
    }

    @Override // com.lenovo.anyshare.Mtk
    public String getName() {
        if (this.e == null) {
            this.e = b(1);
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.Mtk
    public final String toString() {
        return b(C14012ivk.b);
    }

    public String a(Class cls) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(a(cls.getComponentType()));
            stringBuffer.append("[]");
            return stringBuffer.toString();
        }
        return cls.getName().replace(CellReference.f30591a, '.');
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gvk$b */
    /* loaded from: classes9.dex */
    public static final class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public SoftReference f21428a;

        public b() {
            b();
        }

        private String[] b() {
            String[] strArr = new String[3];
            this.f21428a = new SoftReference(strArr);
            return strArr;
        }

        @Override // com.lenovo.anyshare.AbstractC12790gvk.a
        public void a(int i, String str) {
            String[] a2 = a();
            if (a2 == null) {
                a2 = b();
            }
            a2[i] = str;
        }

        @Override // com.lenovo.anyshare.AbstractC12790gvk.a
        public String get(int i) {
            String[] a2 = a();
            if (a2 == null) {
                return null;
            }
            return a2[i];
        }

        private String[] a() {
            return (String[]) this.f21428a.get();
        }
    }

    public void c(StringBuffer stringBuffer, Class[] clsArr) {
        a(stringBuffer, clsArr);
    }

    public String a(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf == -1 ? str : str.substring(lastIndexOf + 1);
    }

    public String[] c(int i) {
        StringTokenizer stringTokenizer = new StringTokenizer(b(i), ":");
        int countTokens = stringTokenizer.countTokens();
        String[] strArr = new String[countTokens];
        for (int i2 = 0; i2 < countTokens; i2++) {
            strArr[i2] = stringTokenizer.nextToken();
        }
        return strArr;
    }

    public Class[] e(int i) {
        StringTokenizer stringTokenizer = new StringTokenizer(b(i), ":");
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i2 = 0; i2 < countTokens; i2++) {
            clsArr[i2] = _uk.a(stringTokenizer.nextToken(), o());
        }
        return clsArr;
    }

    public void a(StringBuffer stringBuffer, Class[] clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(a(clsArr[i]));
        }
    }

    public AbstractC12790gvk(String str) {
        this.d = -1;
        this.j = null;
        this.i = str;
    }

    public int a(int i) {
        return Integer.parseInt(b(i), 16);
    }

    @Override // com.lenovo.anyshare.Mtk
    public final String b() {
        return b(C14012ivk.c);
    }

    public String b(Class cls) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(b(cls.getComponentType()));
            stringBuffer.append("[]");
            return stringBuffer.toString();
        }
        return a(cls.getName()).replace(CellReference.f30591a, '.');
    }

    public static void a(boolean z) {
        f21427a = z;
    }

    public void b(StringBuffer stringBuffer, Class[] clsArr) {
        for (int i = 0; i < clsArr.length; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(b(clsArr[i]));
        }
    }

    public String b(int i) {
        int indexOf = this.i.indexOf(45);
        int i2 = 0;
        while (true) {
            int i3 = i - 1;
            if (i <= 0) {
                break;
            }
            i2 = indexOf + 1;
            indexOf = this.i.indexOf(45, i2);
            i = i3;
        }
        if (indexOf == -1) {
            indexOf = this.i.length();
        }
        return this.i.substring(i2, indexOf);
    }
}
