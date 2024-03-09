package com.my.target;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.my.target.p5;
import com.my.target.q;
import com.my.target.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class l<T extends q> {
    public static String f = "ad.mail.ru";
    public static String g = "https://";

    /* renamed from: a  reason: collision with root package name */
    public final a<T> f30211a;
    public final j b;
    public final p5.a c;
    public String d;
    public b<T> e;

    /* loaded from: classes5.dex */
    public interface a<T extends q> {
        t a();

        boolean b();

        p<T> c();

        o<T> d();
    }

    /* loaded from: classes5.dex */
    public interface b<T extends q> {
        void a(T t, m mVar);
    }

    public l(a<T> aVar, j jVar, p5.a aVar2) {
        this.f30211a = aVar;
        this.b = jVar;
        this.c = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar, p5 p5Var, List list, t tVar, Context context, t7 t7Var, s sVar, String str) {
        long j;
        String str2;
        s sVar2;
        String join;
        t7 t7Var2;
        Context context2;
        p5 p5Var2;
        if (sVar == null) {
            bVar.a(null, m.o);
            return;
        }
        x1 a2 = x1.a();
        p5Var.b();
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        HashMap hashMap = new HashMap();
        int i = 0;
        int size = list.size() - 1;
        s sVar3 = sVar;
        b2<String> b2Var = null;
        while (true) {
            if (i > size) {
                j = currentTimeMillis;
                break;
            }
            String str3 = (String) list.get(i);
            StringBuilder sb2 = new StringBuilder();
            b2<String> b2Var2 = b2Var;
            sb2.append(g);
            sb2.append(str3);
            sb2.append("/mobile/");
            j = currentTimeMillis;
            sVar3 = tVar.a(sb2.toString(), this.b, sVar3);
            u<b2<String>, String> a3 = a(sVar3, a2, hashMap, context);
            b2<String> b2Var3 = a3.f30315a;
            b2Var = b2Var3 != null ? b2Var3 : b2Var2;
            String str4 = a3.b;
            if (o.a(str4)) {
                str2 = str4;
                sVar2 = sVar3;
                break;
            } else if (i == size) {
                break;
            } else {
                if (sb.length() != 0) {
                    sb.append(",");
                }
                sb.append(str3);
                hashMap.put("X-Failed-Hosts", sb.toString());
                i++;
                currentTimeMillis = j;
            }
        }
        sVar2 = sVar3;
        str2 = null;
        if (b2Var == null) {
            bVar.a(null, m.c);
            return;
        }
        int b2 = b2Var.b();
        String str5 = b2 + " – " + b2Var.a();
        if (b2 == 504 || b2 == 408) {
            bVar.a(null, m.e);
        } else if (b2 == 403) {
            bVar.a(null, m.f);
        } else if (b2 == 404) {
            bVar.a(null, m.g);
        } else if (b2 == 500) {
            bVar.a(null, m.h);
        } else if (b2 != 200) {
            bVar.a(null, m.a(1000, str5));
        } else if (str2 == null) {
            bVar.a(null, m.j);
        } else {
            long b3 = b(p5Var, 1, j);
            List<String> arrayList = new ArrayList<>();
            o<T> d = this.f30211a.d();
            n b4 = n.b();
            T a4 = d.a(str2, sVar2, null, this.b, this.c, p5Var, arrayList, b4, context);
            b(p5Var, 2, b3);
            if (arrayList.isEmpty()) {
                t7Var2 = t7Var;
                join = null;
            } else {
                join = TextUtils.join(",", arrayList);
                t7Var2 = t7Var;
            }
            t7Var2.f(join);
            if (this.f30211a.b()) {
                context2 = context;
                p5Var2 = p5Var;
                a4 = a(sVar2.D(), (List<s>) a4, (o<List<s>>) d, a2, p5Var, b4, context);
            } else {
                context2 = context;
                p5Var2 = p5Var;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            T a5 = a((l<T>) a4, b4, context2);
            b(p5Var2, 3, currentTimeMillis2);
            bVar.a(a5, b4.a());
        }
    }

    public static void a(p5 p5Var, int i, long j) {
        p5Var.a(i, System.currentTimeMillis() - j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void a(p5 p5Var, Context context, q qVar, m mVar) {
        a((l<T>) qVar, mVar, p5Var, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(q qVar, m mVar) {
        b<T> bVar = this.e;
        if (bVar != null) {
            bVar.a(qVar, mVar);
            this.e = null;
        }
    }

    public static long b(p5 p5Var, int i, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        p5Var.b(i, currentTimeMillis - j);
        return currentTimeMillis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(final p5 p5Var, final Context context) {
        a(p5Var, context, new b() { // from class: com.lenovo.anyshare.ubc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                com.my.target.l.this.a(p5Var, context, qVar, mVar);
            }
        });
    }

    public final l<T> a(b<T> bVar) {
        this.e = bVar;
        return this;
    }

    public l<T> a(final p5 p5Var, Context context) {
        final Context applicationContext = context.getApplicationContext();
        c0.a(new Runnable() { // from class: com.lenovo.anyshare.wbc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.target.l.this.b(p5Var, applicationContext);
            }
        });
        return this;
    }

    public T a(T t, n nVar, Context context) {
        p<T> c;
        return (t == null || (c = this.f30211a.c()) == null) ? t : c.a(t, this.b, nVar, context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T a(List<s> list, T t, o<T> oVar, x1 x1Var, p5 p5Var, n nVar, Context context) {
        if (list.size() > 0) {
            q qVar = t;
            for (s sVar : list) {
                qVar = (q) a(sVar, (s) qVar, (o<s>) oVar, x1Var, p5Var, nVar, context).b;
            }
            return (T) qVar;
        }
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u<b2<String>, T> a(s sVar, T t, o<T> oVar, x1 x1Var, p5 p5Var, n nVar, Context context) {
        int i;
        b2<String> b2Var;
        Context context2;
        s sVar2;
        q qVar = t;
        long currentTimeMillis = System.currentTimeMillis();
        b2<String> a2 = x1Var.a(sVar.b, null, context);
        a(p5Var, 1, currentTimeMillis);
        if (a2.d()) {
            x9.a(sVar.a("serviceRequested"), context);
            int a3 = qVar != null ? t.a() : 0;
            String c = a2.c();
            if (c != null) {
                long currentTimeMillis2 = System.currentTimeMillis();
                T a4 = oVar.a(c, sVar, t, this.b, this.c, p5Var, null, nVar, context);
                a(p5Var, 2, currentTimeMillis2);
                i = a3;
                b2Var = a2;
                context2 = context;
                sVar2 = sVar;
                qVar = a((List<s>) sVar.D(), (ArrayList<s>) a4, (o<ArrayList<s>>) oVar, x1Var, p5Var, nVar, context);
            } else {
                i = a3;
                b2Var = a2;
                context2 = context;
                sVar2 = sVar;
            }
            q qVar2 = qVar;
            if (i == (qVar2 != null ? qVar2.a() : 0)) {
                x9.a(sVar2.a("serviceAnswerEmpty"), context2);
                s w = sVar.w();
                if (w != null) {
                    qVar2 = (q) a(w, (s) qVar2, (o<s>) oVar, x1Var, p5Var, nVar, context).b;
                }
            }
            return new u<>(b2Var, qVar2);
        }
        return new u<>(a2, qVar);
    }

    public u<b2<String>, String> a(s sVar, x1 x1Var, Map<String, String> map, Context context) {
        b2<String> b2 = x1Var.b(sVar.b, sVar.f30299a, map, context);
        if (b2.d()) {
            return new u<>(b2, b2.c());
        }
        this.d = b2.a();
        return new u<>(b2, null);
    }

    public void a(final p5 p5Var, final Context context, final b<T> bVar) {
        a5.c(context);
        if (!x1.a(context)) {
            bVar.a(null, m.d);
            return;
        }
        final t7 a2 = t7.a(context);
        final ArrayList arrayList = new ArrayList();
        String f2 = a2.f();
        if (!TextUtils.isEmpty(f2)) {
            Collections.addAll(arrayList, f2.split(","));
        }
        arrayList.add(f);
        final t a3 = this.f30211a.a();
        a3.a((String) arrayList.get(0), this.b, p5Var, context, new t.b() { // from class: com.lenovo.anyshare.vbc
            @Override // com.my.target.t.b
            public final void a(com.my.target.s sVar, String str) {
                com.my.target.l.this.a(bVar, p5Var, arrayList, a3, context, a2, sVar, str);
            }
        });
    }

    public void a(final T t, final m mVar, p5 p5Var, Context context) {
        p5Var.b(context);
        if (this.e == null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            c0.c(new Runnable() { // from class: com.lenovo.anyshare.xbc
                @Override // java.lang.Runnable
                public final void run() {
                    com.my.target.l.this.a(t, mVar);
                }
            });
            return;
        }
        this.e.a(t, mVar);
        this.e = null;
    }
}
