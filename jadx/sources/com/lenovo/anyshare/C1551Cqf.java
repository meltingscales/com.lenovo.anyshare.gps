package com.lenovo.anyshare;

import com.lenovo.anyshare.C1969Ebj;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Cqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1551Cqf {

    /* renamed from: a  reason: collision with root package name */
    public static a f7598a = new a(null, "ROOT");
    public final a b;
    public final String c;
    public WeakReference<AbstractC0959Aqf> d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Cqf$b */
    /* loaded from: classes7.dex */
    public static class b extends C1551Cqf {
        public b(a aVar, String str) {
            super(aVar, str);
        }
    }

    private String[] d() {
        String[] strArr;
        synchronized (C1551Cqf.class) {
            int i = 0;
            for (C1551Cqf c1551Cqf = this; c1551Cqf != f7598a; c1551Cqf = c1551Cqf.b) {
                i++;
            }
            strArr = new String[i];
            int i2 = i;
            for (C1551Cqf c1551Cqf2 = this; c1551Cqf2 != f7598a; c1551Cqf2 = c1551Cqf2.b) {
                i2--;
                strArr[i2] = c1551Cqf2.c;
            }
        }
        return strArr;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        synchronized (C1551Cqf.class) {
            C10801dke.b(((abstractC0959Aqf instanceof AbstractC23099xqf) && (this instanceof b)) || ((abstractC0959Aqf instanceof C22488wqf) && (this instanceof a)));
            abstractC0959Aqf.g = this;
            this.d = new WeakReference<>(abstractC0959Aqf);
        }
    }

    public AbstractC0959Aqf b() {
        AbstractC0959Aqf abstractC0959Aqf;
        synchronized (C1551Cqf.class) {
            abstractC0959Aqf = this.d == null ? null : this.d.get();
        }
        return abstractC0959Aqf;
    }

    public C1551Cqf c() {
        boolean z;
        a aVar;
        synchronized (C1551Cqf.class) {
            if (this != f7598a && this.b == null) {
                z = false;
                C10801dke.b(Boolean.valueOf(z));
                aVar = this.b;
            }
            z = true;
            C10801dke.b(Boolean.valueOf(z));
            aVar = this.b;
        }
        return aVar;
    }

    public String toString() {
        String sb;
        synchronized (C1551Cqf.class) {
            StringBuilder sb2 = new StringBuilder();
            for (String str : d()) {
                sb2.append("/");
                sb2.append(str);
            }
            sb = sb2.toString();
        }
        return sb;
    }

    public C1551Cqf(a aVar, String str) {
        C10801dke.b((Object) str);
        this.b = aVar;
        this.c = str;
    }

    public static C1551Cqf b(String str) {
        b f;
        C10801dke.b((Object) str);
        synchronized (C1551Cqf.class) {
            String[] d = d(str);
            C10801dke.b(d.length > 0);
            a aVar = f7598a;
            for (int i = 0; i < d.length - 1; i++) {
                aVar = aVar.e(d[i]);
            }
            f = aVar.f(d[d.length - 1]);
            C10801dke.b(f);
        }
        return f;
    }

    public static void c(String str) {
        C10801dke.b((Object) str);
        synchronized (C1551Cqf.class) {
            String[] d = d(str);
            if (d.length == 0) {
                a();
                return;
            }
            a aVar = f7598a;
            for (String str2 : d) {
                aVar = aVar.e(str2);
            }
            aVar.e();
        }
    }

    public static void a() {
        synchronized (C1551Cqf.class) {
            if (f7598a == null) {
                return;
            }
            f7598a.e();
        }
    }

    public static String[] d(String str) {
        if (str.length() == 0) {
            return new String[0];
        }
        if (str.charAt(0) == '/') {
            return str.substring(1).split("/");
        }
        throw new RuntimeException("malformed path:" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Cqf$a */
    /* loaded from: classes7.dex */
    public static class a extends C1551Cqf {
        public C1969Ebj.c<String, C1551Cqf> e;

        public a(a aVar, String str) {
            super(aVar, str);
        }

        public a e(String str) {
            a aVar;
            synchronized (C1551Cqf.class) {
                if (this.e == null) {
                    this.e = new C1969Ebj.c<>();
                }
                aVar = null;
                C1551Cqf a2 = this.e.a(str);
                if (a2 != null) {
                    C10801dke.b(a2 instanceof a);
                    aVar = (a) a2;
                }
                if (aVar == null) {
                    aVar = new a(this, str);
                    this.e.a(str, aVar);
                }
                C10801dke.b(aVar);
            }
            return aVar;
        }

        public b f(String str) {
            b bVar;
            synchronized (C1551Cqf.class) {
                if (this.e == null) {
                    this.e = new C1969Ebj.c<>();
                }
                bVar = null;
                C1551Cqf a2 = this.e.a(str);
                if (a2 != null) {
                    C10801dke.b(a2 instanceof b);
                    bVar = (b) a2;
                }
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.e.a(str, bVar);
                }
                C10801dke.b(bVar);
            }
            return bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e() {
            C1969Ebj.c<String, C1551Cqf> cVar = this.e;
            if (cVar == null) {
                return;
            }
            cVar.a();
        }
    }

    public static C1551Cqf a(String str) {
        C10801dke.b((Object) str);
        synchronized (C1551Cqf.class) {
            String[] d = d(str);
            if (d.length == 0) {
                return f7598a;
            }
            a aVar = f7598a;
            for (int i = 0; i < d.length - 1; i++) {
                aVar = aVar.e(d[i]);
            }
            a e = aVar.e(d[d.length - 1]);
            C10801dke.b(e);
            return e;
        }
    }
}
