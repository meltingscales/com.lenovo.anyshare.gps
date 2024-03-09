package com.my.target;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public class f5 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<g5> f30149a = new ArrayList<>();
    public int b = 60;

    public static final f5 c() {
        return new f5();
    }

    public int a() {
        return this.b;
    }

    public void a(int i) {
        this.b = i;
    }

    public void a(g5 g5Var) {
        int size = this.f30149a.size();
        for (int i = 0; i < size; i++) {
            if (g5Var.f() > this.f30149a.get(i).f()) {
                this.f30149a.add(i, g5Var);
                return;
            }
        }
        this.f30149a.add(g5Var);
    }

    public boolean b() {
        return !this.f30149a.isEmpty();
    }

    public g5 d() {
        if (this.f30149a.isEmpty()) {
            return null;
        }
        return this.f30149a.remove(0);
    }
}
