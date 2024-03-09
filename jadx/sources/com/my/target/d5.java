package com.my.target;

import com.my.target.c5;
import com.my.target.common.models.AudioData;
import com.vungle.warren.model.Advertisement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class d5<T extends c5> extends q {
    public final int b;
    public final String c;
    public final ArrayList<b5<T>> d = new ArrayList<>();
    public final ArrayList<s> e = new ArrayList<>();
    public final ArrayList<s> f = new ArrayList<>();
    public final ArrayList<s> g = new ArrayList<>();
    public int h = 10;
    public int i = -1;

    public d5(String str) {
        char c = 65535;
        this.c = str;
        str.hashCode();
        switch (str.hashCode()) {
            case -318297696:
                if (str.equals("preroll")) {
                    c = 0;
                    break;
                }
                break;
            case 757909789:
                if (str.equals(Advertisement.KEY_POSTROLL)) {
                    c = 1;
                    break;
                }
                break;
            case 830323571:
                if (str.equals("pauseroll")) {
                    c = 2;
                    break;
                }
                break;
            case 1055572677:
                if (str.equals("midroll")) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c == 0) {
            this.b = 1;
        } else if (c == 1) {
            this.b = 3;
        } else if (c == 2) {
            this.b = 4;
        } else if (c != 3) {
            this.b = 0;
        } else {
            this.b = 2;
        }
    }

    public static d5<AudioData> a(String str) {
        return b(str);
    }

    public static <T extends c5> d5<T> b(String str) {
        return new d5<>(str);
    }

    @Override // com.my.target.q
    public int a() {
        return this.d.size();
    }

    public ArrayList<s> a(float f) {
        ArrayList<s> arrayList = new ArrayList<>();
        Iterator<s> it = this.f.iterator();
        while (it.hasNext()) {
            s next = it.next();
            if (next.y() == f) {
                arrayList.add(next);
            }
        }
        if (arrayList.size() > 0) {
            this.f.removeAll(arrayList);
        }
        return arrayList;
    }

    public void a(int i) {
        this.h = i;
    }

    public void a(b5<T> b5Var) {
        b5Var.setMediaSectionType(this.b);
        this.d.add(b5Var);
    }

    public void a(b5<T> b5Var, int i) {
        int size = this.d.size();
        if (i < 0 || i > size) {
            return;
        }
        b5Var.setMediaSectionType(this.b);
        this.d.add(i, b5Var);
        Iterator<s> it = this.g.iterator();
        while (it.hasNext()) {
            s next = it.next();
            int A = next.A();
            if (A >= i) {
                next.d(A + 1);
            }
        }
    }

    public void a(d5<T> d5Var) {
        Iterator<b5<T>> it = d5Var.d.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        this.e.addAll(d5Var.e);
        this.f.addAll(d5Var.f);
    }

    public void a(s sVar) {
        (sVar.H() ? this.f : sVar.F() ? this.e : this.g).add(sVar);
    }

    public void b(int i) {
        this.i = i;
    }

    public void c() {
        this.g.clear();
    }

    public List<b5<T>> d() {
        return new ArrayList(this.d);
    }

    public int e() {
        return this.h;
    }

    public int f() {
        return this.i;
    }

    public ArrayList<s> g() {
        return new ArrayList<>(this.f);
    }

    public String h() {
        return this.c;
    }

    public boolean i() {
        return (this.f.isEmpty() && this.e.isEmpty()) ? false : true;
    }

    public s j() {
        if (this.e.size() > 0) {
            return this.e.remove(0);
        }
        return null;
    }
}
