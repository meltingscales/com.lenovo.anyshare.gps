package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4226Ly;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2789Gy<K extends InterfaceC4226Ly, V> {

    /* renamed from: a  reason: collision with root package name */
    public final a<K, V> f9445a = new a<>();
    public final Map<K, a<K, V>> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Gy$a */
    /* loaded from: classes3.dex */
    public static class a<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public final K f9446a;
        public List<V> b;
        public a<K, V> c;
        public a<K, V> d;

        public a() {
            this(null);
        }

        public V a() {
            int b = b();
            if (b > 0) {
                return this.b.remove(b - 1);
            }
            return null;
        }

        public int b() {
            List<V> list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(K k) {
            this.d = this;
            this.c = this;
            this.f9446a = k;
        }

        public void a(V v) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(v);
        }
    }

    public static <K, V> void b(a<K, V> aVar) {
        aVar.c.d = aVar;
        aVar.d.c = aVar;
    }

    private void c(a<K, V> aVar) {
        a(aVar);
        a<K, V> aVar2 = this.f9445a;
        aVar.d = aVar2;
        aVar.c = aVar2.c;
        b(aVar);
    }

    private void d(a<K, V> aVar) {
        a(aVar);
        a<K, V> aVar2 = this.f9445a;
        aVar.d = aVar2.d;
        aVar.c = aVar2;
        b(aVar);
    }

    public void a(K k, V v) {
        a<K, V> aVar = this.b.get(k);
        if (aVar == null) {
            aVar = new a<>(k);
            d(aVar);
            this.b.put(k, aVar);
        } else {
            k.a();
        }
        aVar.a(v);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        boolean z = false;
        for (a aVar = this.f9445a.c; !aVar.equals(this.f9445a); aVar = aVar.c) {
            z = true;
            sb.append('{');
            sb.append(aVar.f9446a);
            sb.append(C13478iCc.b);
            sb.append(aVar.b());
            sb.append("}, ");
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }

    public V a(K k) {
        a<K, V> aVar = this.b.get(k);
        if (aVar == null) {
            aVar = new a<>(k);
            this.b.put(k, aVar);
        } else {
            k.a();
        }
        c(aVar);
        return aVar.a();
    }

    public V a() {
        for (a aVar = this.f9445a.d; !aVar.equals(this.f9445a); aVar = aVar.d) {
            V v = (V) aVar.a();
            if (v != null) {
                return v;
            }
            a(aVar);
            this.b.remove(aVar.f9446a);
            ((InterfaceC4226Ly) aVar.f9446a).a();
        }
        return null;
    }

    public static <K, V> void a(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.d;
        aVar2.c = aVar.c;
        aVar.c.d = aVar2;
    }
}
