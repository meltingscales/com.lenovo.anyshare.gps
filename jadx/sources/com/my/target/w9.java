package com.my.target;

import com.my.target.n7;
import com.my.target.r1;
import com.my.target.u7;
import com.my.target.w9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class w9 {

    /* renamed from: a  reason: collision with root package name */
    public final Set<v9> f30359a = new HashSet();
    public final Set<u7> b = new HashSet();
    public final Set<v9> c = new HashSet();
    public final Set<v9> d = new HashSet();
    public final List<n7> e = new ArrayList();
    public final List<x5> f = new ArrayList();
    public final Comparator<n7> g = new Comparator() { // from class: com.lenovo.anyshare.ybc
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int a2;
            a2 = r1.a(((n7) obj2).e(), ((n7) obj).e());
            return a2;
        }
    };

    public static /* synthetic */ int a(u7 u7Var, u7 u7Var2) {
        return (int) (u7Var2.e() - u7Var.e());
    }

    public static w9 e() {
        return new w9();
    }

    public ArrayList<x5> a() {
        return new ArrayList<>(this.f);
    }

    public List<v9> a(String str) {
        return new ArrayList(str.equals("portrait") ? this.c : this.d);
    }

    public void a(v9 v9Var) {
        if (v9Var instanceof m7) {
            String d = ((m7) v9Var).d();
            if ("landscape".equals(d)) {
                this.d.add(v9Var);
            } else if ("portrait".equals(d)) {
                this.c.add(v9Var);
            }
        } else if (v9Var instanceof u7) {
            this.b.add((u7) v9Var);
        } else if (!(v9Var instanceof n7)) {
            if (v9Var instanceof x5) {
                this.f.add((x5) v9Var);
            } else {
                this.f30359a.add(v9Var);
            }
        } else {
            n7 n7Var = (n7) v9Var;
            int binarySearch = Collections.binarySearch(this.e, n7Var, this.g);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            this.e.add(binarySearch, n7Var);
        }
    }

    public void a(w9 w9Var, float f) {
        this.f30359a.addAll(w9Var.f30359a);
        this.f.addAll(w9Var.f);
        this.c.addAll(w9Var.c);
        this.d.addAll(w9Var.d);
        if (f <= 0.0f) {
            this.b.addAll(w9Var.b);
            this.e.addAll(w9Var.e);
            return;
        }
        for (u7 u7Var : w9Var.b) {
            float d = u7Var.d();
            if (d >= 0.0f) {
                u7Var.b((d * f) / 100.0f);
                u7Var.a(-1.0f);
            }
            a(u7Var);
        }
        for (n7 n7Var : w9Var.e) {
            float d2 = n7Var.d();
            if (d2 >= 0.0f) {
                n7Var.b((d2 * f) / 100.0f);
                n7Var.a(-1.0f);
            }
            a(n7Var);
        }
    }

    public void a(ArrayList<u7> arrayList) {
        this.b.addAll(arrayList);
    }

    public void a(List<v9> list) {
        for (v9 v9Var : list) {
            a(v9Var);
        }
    }

    public ArrayList<n7> b() {
        return new ArrayList<>(this.e);
    }

    public ArrayList<v9> b(String str) {
        ArrayList<v9> arrayList = new ArrayList<>();
        for (v9 v9Var : this.f30359a) {
            if (str.equals(v9Var.a())) {
                arrayList.add(v9Var);
            }
        }
        return arrayList;
    }

    public void b(List<u7> list) {
        list.addAll(this.b);
        Collections.sort(list, new Comparator() { // from class: com.lenovo.anyshare.Nbc
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return w9.a((u7) obj, (u7) obj2);
            }
        });
    }

    public Set<u7> c() {
        return new HashSet(this.b);
    }

    public boolean d() {
        return (this.f30359a.isEmpty() && this.b.isEmpty() && this.e.isEmpty() && this.f.isEmpty()) ? false : true;
    }
}
