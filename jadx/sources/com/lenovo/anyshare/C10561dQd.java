package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10561dQd {

    /* renamed from: a  reason: collision with root package name */
    public LinkedHashMap<String, C11170eQd> f19790a;
    public a b;

    /* renamed from: com.lenovo.anyshare.dQd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(C11170eQd c11170eQd);

        void b(C11170eQd c11170eQd);
    }

    public C10561dQd(int i, a aVar) {
        this.f19790a = new LinkedHashMap<>(i, 0.75f, true);
        this.b = aVar;
    }

    public void a(JJd jJd, long j, String str, long j2) {
        if (jJd == null || jJd.getAdshonorData() == null || jJd.getAdshonorData().ea == null || jJd.getAdshonorData().ea.d == null || jJd.getAdshonorData().ea.e == null || jJd.getAdshonorData().ea.f == null || jJd.getAdshonorData().ba == null) {
            return;
        }
        C19088rNd c19088rNd = jJd.getAdshonorData().ea;
        C11170eQd c11170eQd = this.f19790a.get(c19088rNd.d);
        if (c11170eQd == null) {
            c11170eQd = new C11170eQd();
        }
        c11170eQd.f20271a = c19088rNd.d;
        c11170eQd.c = jJd.x();
        c11170eQd.b = c19088rNd.f;
        c11170eQd.f = c19088rNd.e;
        c11170eQd.g = c19088rNd.h;
        c11170eQd.d = j;
        c11170eQd.e = str;
        c11170eQd.l = jJd.j();
        c11170eQd.a(jJd.getAdshonorData().x().isEmpty() ? jJd.getAdshonorData().K() : jJd.getAdshonorData().x());
        c11170eQd.h = jJd.getAdshonorData().ba.c;
        c11170eQd.j = jJd.h;
        c11170eQd.k = jJd.t();
        c11170eQd.i = j2;
        this.f19790a.put(c19088rNd.d, c11170eQd);
        this.b.a(c11170eQd);
    }

    public List<C11170eQd> b() {
        return new ArrayList(this.f19790a.values());
    }

    public void c() {
        this.f19790a.clear();
    }

    public void b(C11170eQd c11170eQd) {
        this.f19790a.remove(c11170eQd.f20271a);
        this.b.b(c11170eQd);
    }

    public void a(List<C11170eQd> list) {
        if (list.isEmpty()) {
            return;
        }
        Collections.sort(list, new C9952cQd(this));
        for (C11170eQd c11170eQd : list) {
            this.f19790a.put(c11170eQd.f20271a, c11170eQd);
        }
    }

    public void a(C11170eQd c11170eQd) {
        C11170eQd c11170eQd2 = this.f19790a.get(c11170eQd.f20271a);
        c11170eQd2.i++;
        this.f19790a.put(c11170eQd.f20271a, c11170eQd2);
    }

    public int a() {
        return this.f19790a.size();
    }
}
