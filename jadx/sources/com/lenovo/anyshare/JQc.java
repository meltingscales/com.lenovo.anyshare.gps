package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JQc<I> {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Class, JQc> f10487a = new HashMap();
    public static final LQc b = new IQc("ServiceLoader");
    public HashMap<String, HQc> c;
    public final String d;

    /* loaded from: classes.dex */
    public static class a extends JQc {
        public static final JQc e = new a();

        public a() {
            super(null, null);
        }

        @Override // com.lenovo.anyshare.JQc
        public List a() {
            return Collections.emptyList();
        }

        @Override // com.lenovo.anyshare.JQc
        public List<Class> b() {
            return Collections.emptyList();
        }

        @Override // com.lenovo.anyshare.JQc
        public String toString() {
            return "EmptyServiceLoader";
        }

        @Override // com.lenovo.anyshare.JQc
        public List a(FQc fQc) {
            return Collections.emptyList();
        }
    }

    public /* synthetic */ JQc(Class cls, IQc iQc) {
        this(cls);
    }

    public static void a(Class cls, String str, Class cls2, boolean z, int i) {
        JQc jQc = f10487a.get(cls);
        if (jQc == null) {
            jQc = new JQc(cls);
            f10487a.put(cls, jQc);
        }
        jQc.a(str, cls2, z, i);
    }

    public static void c() {
        b.c();
    }

    public <T extends I> Class<T> b(String str) {
        return this.c.get(str).c;
    }

    public String toString() {
        return "ServiceLoader (" + this.d + ")";
    }

    public JQc(Class cls) {
        this.c = new HashMap<>();
        if (cls == null) {
            this.d = "";
        } else {
            this.d = cls.getName();
        }
    }

    public <T extends I> List<Class<T>> b() {
        ArrayList arrayList = new ArrayList(this.c.size());
        for (HQc hQc : this.c.values()) {
            Class cls = hQc.c;
            if (cls != null) {
                arrayList.add(cls);
            }
        }
        return arrayList;
    }

    public static void a(Class cls, String str, Class cls2, boolean z) {
        a(cls, str, cls2, z, Integer.MAX_VALUE);
    }

    public static <T> JQc<T> a(Class<T> cls) {
        b.a(f10487a.isEmpty());
        if (cls == null) {
            TPc.b(new NullPointerException("ServiceLoader.load的class参数不应为空"));
            return a.e;
        }
        JQc jQc = f10487a.get(cls);
        if (jQc == null) {
            synchronized (f10487a) {
                jQc = f10487a.get(cls);
                if (jQc == null) {
                    jQc = new JQc<>(cls);
                    f10487a.put(cls, jQc);
                }
            }
        }
        return jQc;
    }

    private void a(String str, Class cls, boolean z, int i) {
        HQc hQc = this.c.get(str);
        if (str == null || cls == null) {
            return;
        }
        if (hQc == null || hQc.e < i) {
            this.c.put(str, new HQc(str, cls, z, i));
        }
    }

    public <T extends I> T a(String str) {
        return (T) a(this.c.get(str), (FQc) null);
    }

    public <T extends I> T a(String str, Context context) {
        return (T) a(this.c.get(str), new CQc(context));
    }

    public <T extends I> T a(String str, FQc fQc) {
        return (T) a(this.c.get(str), fQc);
    }

    public <T extends I> List<T> a() {
        return a((FQc) null);
    }

    public <T extends I> List<T> a(Context context) {
        return a(new CQc(context));
    }

    public <T extends I> List<T> a(FQc fQc) {
        Collection<HQc> values = this.c.values();
        if (values.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(values.size());
        for (HQc hQc : values) {
            Object a2 = a(hQc, fQc);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    private <T extends I> T a(HQc hQc, FQc fQc) {
        if (hQc == null) {
            return null;
        }
        Class cls = hQc.c;
        if (hQc.d) {
            try {
                return (T) QQc.a(cls, fQc);
            } catch (Exception e) {
                TPc.b(e);
            }
        } else {
            if (fQc == null) {
                try {
                    fQc = MPc.a();
                } catch (Exception e2) {
                    TPc.b(e2);
                }
            }
            T t = (T) fQc.create(cls);
            TPc.d("[ServiceLoader] create instance: %s, result = %s", cls, t);
            return t;
        }
        return null;
    }
}
