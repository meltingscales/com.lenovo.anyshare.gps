package com.lenovo.anyshare;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes6.dex */
public class YCc extends AbstractMap {

    /* renamed from: a  reason: collision with root package name */
    public static int f16990a = 0;
    public static int b = 1;
    public static int c = f16990a + b;
    public static int d = 0;
    public static int e = 2;
    public static String[] f = {"key", "value"};
    public final b[] g;
    public int h;
    public int i;
    public final Set[] j;
    public final Set[] k;
    public final Collection[] l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public abstract class a implements Iterator {

        /* renamed from: a  reason: collision with root package name */
        public int f16991a;
        public b b = null;
        public b c;
        public int d;

        public a(int i) {
            this.d = i;
            this.f16991a = YCc.this.i;
            b[] bVarArr = YCc.this.g;
            int i2 = this.d;
            this.c = YCc.i(bVarArr[i2], i2);
        }

        public abstract Object a();

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c != null;
        }

        @Override // java.util.Iterator
        public Object next() throws NoSuchElementException, ConcurrentModificationException {
            b bVar = this.c;
            if (bVar != null) {
                if (YCc.this.i == this.f16991a) {
                    this.b = bVar;
                    this.c = YCc.l(bVar, this.d);
                    return a();
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() throws IllegalStateException, ConcurrentModificationException {
            b bVar = this.b;
            if (bVar != null) {
                YCc yCc = YCc.this;
                if (yCc.i == this.f16991a) {
                    yCc.a(bVar);
                    this.f16991a++;
                    this.b = null;
                    return;
                }
                throw new ConcurrentModificationException();
            }
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class b implements Map.Entry {

        /* renamed from: a  reason: collision with root package name */
        public Comparable[] f16992a;
        public int f;
        public b[] b = {null, null};
        public b[] c = {null, null};
        public b[] d = {null, null};
        public boolean[] e = {true, true};
        public boolean g = false;

        public b(Comparable comparable, Comparable comparable2) {
            this.f16992a = new Comparable[]{comparable, comparable2};
        }

        public Comparable a(int i) {
            return this.f16992a[i];
        }

        public void b(b bVar, int i) {
            this.b[i] = bVar;
        }

        public void c(b bVar, int i) {
            this.d[i] = bVar;
        }

        public void d(b bVar, int i) {
            this.c[i] = bVar;
        }

        public void e(b bVar, int i) {
            boolean[] zArr = this.e;
            boolean z = zArr[i];
            boolean[] zArr2 = bVar.e;
            zArr[i] = z ^ zArr2[i];
            zArr2[i] = zArr2[i] ^ zArr[i];
            zArr[i] = zArr2[i] ^ zArr[i];
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.f16992a[YCc.f16990a].equals(entry.getKey()) && this.f16992a[YCc.b].equals(entry.getValue());
            }
            return false;
        }

        public boolean f(int i) {
            return !this.e[i];
        }

        public void g(int i) {
            this.e[i] = true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f16992a[YCc.f16990a];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f16992a[YCc.b];
        }

        public void h(int i) {
            this.e[i] = false;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.g) {
                this.f = this.f16992a[YCc.f16990a].hashCode() ^ this.f16992a[YCc.b].hashCode();
                this.g = true;
            }
            return this.f;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) throws UnsupportedOperationException {
            throw new UnsupportedOperationException("Map.Entry.setValue is not supported");
        }

        public void a(b bVar, int i) {
            this.e[i] = bVar.e[i];
        }

        public b b(int i) {
            return this.b[i];
        }

        public b c(int i) {
            return this.d[i];
        }

        public b d(int i) {
            return this.c[i];
        }

        public boolean e(int i) {
            return this.e[i];
        }
    }

    public YCc() {
        this.h = 0;
        this.i = 0;
        this.j = new Set[]{null, null};
        this.k = new Set[]{null, null};
        this.l = new Collection[]{null, null};
        this.g = new b[]{null, null};
    }

    public static boolean f(b bVar, int i) {
        if (bVar == null) {
            return true;
        }
        return bVar.c(i) != null && bVar == bVar.c(i).b(i);
    }

    public static boolean g(b bVar, int i) {
        if (bVar == null) {
            return false;
        }
        return bVar.f(i);
    }

    public static boolean h(b bVar, int i) {
        if (bVar == null) {
            return true;
        }
        return bVar.c(i) != null && bVar == bVar.c(i).d(i);
    }

    public static b i(b bVar, int i) {
        if (bVar != null) {
            while (bVar.b(i) != null) {
                bVar = bVar.b(i);
            }
        }
        return bVar;
    }

    public static void j(b bVar, int i) {
        if (bVar != null) {
            bVar.g(i);
        }
    }

    public static void k(b bVar, int i) {
        if (bVar != null) {
            bVar.h(i);
        }
    }

    public static b l(b bVar, int i) {
        if (bVar == null) {
            return null;
        }
        if (bVar.d(i) != null) {
            return i(bVar.d(i), i);
        }
        b c2 = bVar.c(i);
        while (true) {
            b bVar2 = c2;
            b bVar3 = bVar;
            bVar = bVar2;
            if (bVar == null || bVar3 != bVar.d(i)) {
                return bVar;
            }
            c2 = bVar.c(i);
        }
    }

    private void m(b bVar, int i) {
        while (bVar != this.g[i] && e(bVar, i)) {
            if (f(bVar, i)) {
                b d2 = d(c(bVar, i), i);
                if (g(d2, i)) {
                    j(d2, i);
                    k(c(bVar, i), i);
                    o(c(bVar, i), i);
                    d2 = d(c(bVar, i), i);
                }
                if (e(b(d2, i), i) && e(d(d2, i), i)) {
                    k(d2, i);
                    bVar = c(bVar, i);
                } else {
                    if (e(d(d2, i), i)) {
                        j(b(d2, i), i);
                        k(d2, i);
                        p(d2, i);
                        d2 = d(c(bVar, i), i);
                    }
                    a(c(bVar, i), d2, i);
                    j(c(bVar, i), i);
                    j(d(d2, i), i);
                    o(c(bVar, i), i);
                    bVar = this.g[i];
                }
            } else {
                b b2 = b(c(bVar, i), i);
                if (g(b2, i)) {
                    j(b2, i);
                    k(c(bVar, i), i);
                    p(c(bVar, i), i);
                    b2 = b(c(bVar, i), i);
                }
                if (e(d(b2, i), i) && e(b(b2, i), i)) {
                    k(b2, i);
                    bVar = c(bVar, i);
                } else {
                    if (e(b(b2, i), i)) {
                        j(d(b2, i), i);
                        k(b2, i);
                        o(b2, i);
                        b2 = b(c(bVar, i), i);
                    }
                    a(c(bVar, i), b2, i);
                    j(c(bVar, i), i);
                    j(b(b2, i), i);
                    p(c(bVar, i), i);
                    bVar = this.g[i];
                }
            }
        }
        j(bVar, i);
    }

    private void n(b bVar, int i) {
        k(bVar, i);
        while (bVar != null && bVar != this.g[i] && g(bVar.c(i), i)) {
            if (f(c(bVar, i), i)) {
                b d2 = d(a(bVar, i), i);
                if (g(d2, i)) {
                    j(c(bVar, i), i);
                    j(d2, i);
                    k(a(bVar, i), i);
                    bVar = a(bVar, i);
                } else {
                    if (h(bVar, i)) {
                        bVar = c(bVar, i);
                        o(bVar, i);
                    }
                    j(c(bVar, i), i);
                    k(a(bVar, i), i);
                    if (a(bVar, i) != null) {
                        p(a(bVar, i), i);
                    }
                }
            } else {
                b b2 = b(a(bVar, i), i);
                if (g(b2, i)) {
                    j(c(bVar, i), i);
                    j(b2, i);
                    k(a(bVar, i), i);
                    bVar = a(bVar, i);
                } else {
                    if (f(bVar, i)) {
                        bVar = c(bVar, i);
                        p(bVar, i);
                    }
                    j(c(bVar, i), i);
                    k(a(bVar, i), i);
                    if (a(bVar, i) != null) {
                        o(a(bVar, i), i);
                    }
                }
            }
        }
        j(this.g[i], i);
    }

    private void o(b bVar, int i) {
        b d2 = bVar.d(i);
        bVar.d(d2.b(i), i);
        if (d2.b(i) != null) {
            d2.b(i).c(bVar, i);
        }
        d2.c(bVar.c(i), i);
        if (bVar.c(i) == null) {
            this.g[i] = d2;
        } else if (bVar.c(i).b(i) == bVar) {
            bVar.c(i).b(d2, i);
        } else {
            bVar.c(i).d(d2, i);
        }
        d2.b(bVar, i);
        bVar.c(d2, i);
    }

    private void p(b bVar, int i) {
        b b2 = bVar.b(i);
        bVar.b(b2.d(i), i);
        if (b2.d(i) != null) {
            b2.d(i).c(bVar, i);
        }
        b2.c(bVar.c(i), i);
        if (bVar.c(i) == null) {
            this.g[i] = b2;
        } else if (bVar.c(i).d(i) == bVar) {
            bVar.c(i).d(b2, i);
        } else {
            bVar.c(i).b(b2, i);
        }
        b2.d(bVar, i);
        bVar.c(b2, i);
    }

    public Set a() {
        Set[] setArr = this.k;
        int i = b;
        if (setArr[i] == null) {
            setArr[i] = new NCc(this);
        }
        return this.k[b];
    }

    public Set b() {
        Set[] setArr = this.j;
        int i = b;
        if (setArr[i] == null) {
            setArr[i] = new PCc(this);
        }
        return this.j[b];
    }

    public Collection c() {
        Collection[] collectionArr = this.l;
        int i = b;
        if (collectionArr[i] == null) {
            collectionArr[i] = new RCc(this);
        }
        return this.l[b];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        e();
        this.h = 0;
        b[] bVarArr = this.g;
        bVarArr[f16990a] = null;
        bVarArr[b] = null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) throws ClassCastException, NullPointerException {
        b(obj);
        return a((Comparable) obj, f16990a) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        c(obj);
        return a((Comparable) obj, b) != null;
    }

    public Object d(Object obj) throws ClassCastException, NullPointerException {
        return b((Comparable) obj, b);
    }

    public Object e(Object obj) {
        return c((Comparable) obj, b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set[] setArr = this.k;
        int i = f16990a;
        if (setArr[i] == null) {
            setArr[i] = new XCc(this);
        }
        return this.k[f16990a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) throws ClassCastException, NullPointerException {
        return b((Comparable) obj, f16990a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set[] setArr = this.j;
        int i = f16990a;
        if (setArr[i] == null) {
            setArr[i] = new TCc(this);
        }
        return this.j[f16990a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) throws ClassCastException, NullPointerException, IllegalArgumentException {
        a(obj, obj2);
        b bVar = this.g[f16990a];
        if (bVar == null) {
            b bVar2 = new b((Comparable) obj, (Comparable) obj2);
            b[] bVarArr = this.g;
            bVarArr[f16990a] = bVar2;
            bVarArr[b] = bVar2;
            d();
            return null;
        }
        while (true) {
            Comparable comparable = (Comparable) obj;
            int a2 = a(comparable, bVar.a(f16990a));
            if (a2 == 0) {
                throw new IllegalArgumentException("Cannot store a duplicate key (\"" + obj + "\") in this Map");
            } else if (a2 < 0) {
                if (bVar.b(f16990a) != null) {
                    bVar = bVar.b(f16990a);
                } else {
                    b bVar3 = new b(comparable, (Comparable) obj2);
                    b(bVar3);
                    bVar.b(bVar3, f16990a);
                    bVar3.c(bVar, f16990a);
                    n(bVar3, f16990a);
                    d();
                    return null;
                }
            } else if (bVar.d(f16990a) != null) {
                bVar = bVar.d(f16990a);
            } else {
                b bVar4 = new b(comparable, (Comparable) obj2);
                b(bVar4);
                bVar.d(bVar4, f16990a);
                bVar4.c(bVar, f16990a);
                n(bVar4, f16990a);
                d();
                return null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        return c((Comparable) obj, f16990a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection[] collectionArr = this.l;
        int i = f16990a;
        if (collectionArr[i] == null) {
            collectionArr[i] = new VCc(this);
        }
        return this.l[f16990a];
    }

    public static b d(b bVar, int i) {
        if (bVar == null) {
            return null;
        }
        return bVar.d(i);
    }

    public static boolean e(b bVar, int i) {
        if (bVar == null) {
            return true;
        }
        return bVar.e(i);
    }

    private void d() {
        e();
        this.h++;
    }

    private void e() {
        this.i++;
    }

    private void f() {
        e();
        this.h--;
    }

    private int a(int i) {
        return c - i;
    }

    private Object b(Comparable comparable, int i) {
        a((Object) comparable, i);
        b a2 = a(comparable, i);
        if (a2 == null) {
            return null;
        }
        return a2.a(a(i));
    }

    private Object c(Comparable comparable, int i) {
        b a2 = a(comparable, i);
        if (a2 != null) {
            Comparable a3 = a2.a(a(i));
            a(a2);
            return a3;
        }
        return null;
    }

    public b a(Comparable comparable, int i) {
        b bVar = this.g[i];
        while (bVar != null) {
            int a2 = a(comparable, bVar.a(i));
            if (a2 == 0) {
                return bVar;
            }
            if (a2 < 0) {
                bVar = bVar.b(i);
            } else {
                bVar = bVar.d(i);
            }
        }
        return null;
    }

    public static b b(b bVar, int i) {
        if (bVar == null) {
            return null;
        }
        return bVar.b(i);
    }

    public static b c(b bVar, int i) {
        if (bVar == null) {
            return null;
        }
        return bVar.c(i);
    }

    public YCc(Map map) throws ClassCastException, NullPointerException, IllegalArgumentException {
        this();
        putAll(map);
    }

    private void b(b bVar, b bVar2, int i) {
        b c2 = bVar.c(i);
        b b2 = bVar.b(i);
        b d2 = bVar.d(i);
        b c3 = bVar2.c(i);
        b b3 = bVar2.b(i);
        b d3 = bVar2.d(i);
        boolean z = true;
        boolean z2 = bVar.c(i) != null && bVar == bVar.c(i).b(i);
        z = (bVar2.c(i) == null || bVar2 != bVar2.c(i).b(i)) ? false : false;
        if (bVar == c3) {
            bVar.c(bVar2, i);
            if (z) {
                bVar2.b(bVar, i);
                bVar2.d(d2, i);
            } else {
                bVar2.d(bVar, i);
                bVar2.b(b2, i);
            }
        } else {
            bVar.c(c3, i);
            if (c3 != null) {
                if (z) {
                    c3.b(bVar, i);
                } else {
                    c3.d(bVar, i);
                }
            }
            bVar2.b(b2, i);
            bVar2.d(d2, i);
        }
        if (bVar2 == c2) {
            bVar2.c(bVar, i);
            if (z2) {
                bVar.b(bVar2, i);
                bVar.d(d3, i);
            } else {
                bVar.d(bVar2, i);
                bVar.b(b3, i);
            }
        } else {
            bVar2.c(c2, i);
            if (c2 != null) {
                if (z2) {
                    c2.b(bVar2, i);
                } else {
                    c2.d(bVar2, i);
                }
            }
            bVar.b(b3, i);
            bVar.d(d3, i);
        }
        if (bVar.b(i) != null) {
            bVar.b(i).c(bVar, i);
        }
        if (bVar.d(i) != null) {
            bVar.d(i).c(bVar, i);
        }
        if (bVar2.b(i) != null) {
            bVar2.b(i).c(bVar2, i);
        }
        if (bVar2.d(i) != null) {
            bVar2.d(i).c(bVar2, i);
        }
        bVar.e(bVar2, i);
        b[] bVarArr = this.g;
        if (bVarArr[i] == bVar) {
            bVarArr[i] = bVar2;
        } else if (bVarArr[i] == bVar2) {
            bVarArr[i] = bVar;
        }
    }

    public static void c(Object obj) {
        a(obj, b);
    }

    public static int a(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    public static void a(b bVar, b bVar2, int i) {
        if (bVar2 != null) {
            if (bVar == null) {
                bVar2.g(i);
            } else {
                bVar2.a(bVar, i);
            }
        }
    }

    public static b a(b bVar, int i) {
        return c(c(bVar, i), i);
    }

    public void a(b bVar) {
        b d2;
        for (int i = d; i < e; i++) {
            if (bVar.b(i) != null && bVar.d(i) != null) {
                b(l(bVar, i), bVar, i);
            }
            if (bVar.b(i) != null) {
                d2 = bVar.b(i);
            } else {
                d2 = bVar.d(i);
            }
            if (d2 != null) {
                d2.c(bVar.c(i), i);
                if (bVar.c(i) == null) {
                    this.g[i] = d2;
                } else if (bVar == bVar.c(i).b(i)) {
                    bVar.c(i).b(d2, i);
                } else {
                    bVar.c(i).d(d2, i);
                }
                bVar.b(null, i);
                bVar.d(null, i);
                bVar.c(null, i);
                if (e(bVar, i)) {
                    m(d2, i);
                }
            } else if (bVar.c(i) == null) {
                this.g[i] = null;
            } else {
                if (e(bVar, i)) {
                    m(bVar, i);
                }
                if (bVar.c(i) != null) {
                    if (bVar == bVar.c(i).b(i)) {
                        bVar.c(i).b(null, i);
                    } else {
                        bVar.c(i).d(null, i);
                    }
                    bVar.c(null, i);
                }
            }
        }
        f();
    }

    public static void a(Object obj, int i) {
        if (obj != null) {
            if (obj instanceof Comparable) {
                return;
            }
            throw new ClassCastException(f[i] + " must be Comparable");
        }
        throw new NullPointerException(f[i] + " cannot be null");
    }

    public static void a(Object obj, Object obj2) {
        b(obj);
        c(obj2);
    }

    public static void b(Object obj) {
        a(obj, f16990a);
    }

    private void b(b bVar) throws IllegalArgumentException {
        b bVar2 = this.g[b];
        while (true) {
            int a2 = a(bVar.a(b), bVar2.a(b));
            if (a2 == 0) {
                throw new IllegalArgumentException("Cannot store a duplicate value (\"" + bVar.a(b) + "\") in this Map");
            } else if (a2 < 0) {
                if (bVar2.b(b) != null) {
                    bVar2 = bVar2.b(b);
                } else {
                    bVar2.b(bVar, b);
                    bVar.c(bVar2, b);
                    n(bVar, b);
                    return;
                }
            } else if (bVar2.d(b) != null) {
                bVar2 = bVar2.d(b);
            } else {
                bVar2.d(bVar, b);
                bVar.c(bVar2, b);
                n(bVar, b);
                return;
            }
        }
    }
}
