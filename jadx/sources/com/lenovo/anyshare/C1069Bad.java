package com.lenovo.anyshare;

import com.lenovo.anyshare.C23516yad;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Bad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1069Bad {

    /* renamed from: a  reason: collision with root package name */
    public static a f6991a = new a(null, "ROOT");
    public final a b;
    public final String c;
    public WeakReference<AbstractC4538Nad> d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Bad$b */
    /* loaded from: classes6.dex */
    public static class b extends C1069Bad {
        public b(a aVar, String str) {
            super(aVar, str);
        }
    }

    private String[] d() {
        String[] strArr;
        synchronized (C1069Bad.class) {
            int i = 0;
            for (C1069Bad c1069Bad = this; c1069Bad != f6991a; c1069Bad = c1069Bad.b) {
                i++;
            }
            strArr = new String[i];
            int i2 = i;
            for (C1069Bad c1069Bad2 = this; c1069Bad2 != f6991a; c1069Bad2 = c1069Bad2.b) {
                i2--;
                strArr[i2] = c1069Bad2.c;
            }
        }
        return strArr;
    }

    public void a(AbstractC4538Nad abstractC4538Nad) {
        synchronized (C1069Bad.class) {
            C17424obd.b(((abstractC4538Nad instanceof AbstractC3965Lad) && (this instanceof b)) || ((abstractC4538Nad instanceof C24126zad) && (this instanceof a)));
            abstractC4538Nad.g = this;
            this.d = new WeakReference<>(abstractC4538Nad);
        }
    }

    public AbstractC4538Nad b() {
        AbstractC4538Nad abstractC4538Nad;
        synchronized (C1069Bad.class) {
            abstractC4538Nad = this.d == null ? null : this.d.get();
        }
        return abstractC4538Nad;
    }

    public C1069Bad c() {
        boolean z;
        a aVar;
        synchronized (C1069Bad.class) {
            if (this != f6991a && this.b == null) {
                z = false;
                C17424obd.b(Boolean.valueOf(z));
                aVar = this.b;
            }
            z = true;
            C17424obd.b(Boolean.valueOf(z));
            aVar = this.b;
        }
        return aVar;
    }

    public String toString() {
        String sb;
        synchronized (C1069Bad.class) {
            StringBuilder sb2 = new StringBuilder();
            for (String str : d()) {
                sb2.append("/");
                sb2.append(str);
            }
            sb = sb2.toString();
        }
        return sb;
    }

    public C1069Bad(a aVar, String str) {
        C17424obd.b((Object) str);
        this.b = aVar;
        this.c = str;
    }

    public static C1069Bad b(String str) {
        b e;
        C17424obd.b((Object) str);
        synchronized (C1069Bad.class) {
            String[] c = c(str);
            C17424obd.b(c.length > 0);
            a aVar = f6991a;
            for (int i = 0; i < c.length - 1; i++) {
                aVar = aVar.d(c[i]);
            }
            e = aVar.e(c[c.length - 1]);
            C17424obd.b(e);
        }
        return e;
    }

    public static String[] c(String str) {
        if (str.length() == 0) {
            return new String[0];
        }
        if (str.charAt(0) == '/') {
            return str.substring(1).split("/");
        }
        throw new RuntimeException("malformed path:" + str);
    }

    public static void a() {
        synchronized (C1069Bad.class) {
            if (f6991a == null) {
                return;
            }
            f6991a.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Bad$a */
    /* loaded from: classes6.dex */
    public static class a extends C1069Bad {
        public C23516yad.a<String, C1069Bad> e;

        public a(a aVar, String str) {
            super(aVar, str);
        }

        public a d(String str) {
            a aVar;
            synchronized (C1069Bad.class) {
                if (this.e == null) {
                    this.e = new C23516yad.a<>();
                }
                aVar = null;
                C1069Bad a2 = this.e.a(str);
                if (a2 != null) {
                    C17424obd.b(a2 instanceof a);
                    aVar = (a) a2;
                }
                if (aVar == null) {
                    aVar = new a(this, str);
                    this.e.a(str, aVar);
                }
                C17424obd.b(aVar);
            }
            return aVar;
        }

        public b e(String str) {
            b bVar;
            synchronized (C1069Bad.class) {
                if (this.e == null) {
                    this.e = new C23516yad.a<>();
                }
                bVar = null;
                C1069Bad a2 = this.e.a(str);
                if (a2 != null) {
                    C17424obd.b(a2 instanceof b);
                    bVar = (b) a2;
                }
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.e.a(str, bVar);
                }
                C17424obd.b(bVar);
            }
            return bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e() {
            C23516yad.a<String, C1069Bad> aVar = this.e;
            if (aVar == null) {
                return;
            }
            aVar.a();
        }
    }

    public static C1069Bad a(String str) {
        C17424obd.b((Object) str);
        synchronized (C1069Bad.class) {
            String[] c = c(str);
            if (c.length == 0) {
                return f6991a;
            }
            a aVar = f6991a;
            for (int i = 0; i < c.length - 1; i++) {
                aVar = aVar.d(c[i]);
            }
            a d = aVar.d(c[c.length - 1]);
            C17424obd.b(d);
            return d;
        }
    }
}
