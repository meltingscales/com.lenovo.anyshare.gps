package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21016uWb {

    /* renamed from: a  reason: collision with root package name */
    public RWb f27535a;
    public QWb b;
    public ArrayList<C14308jWb> c;

    public C21016uWb(ArrayList<C14308jWb> arrayList, RWb rWb, QWb qWb) {
        this.f27535a = rWb;
        this.b = qWb;
        this.c = arrayList;
        c();
    }

    private boolean a(Map<String, Integer> map) {
        return false;
    }

    private void c() {
        RWb rWb = this.f27535a;
        if (rWb == null) {
            return;
        }
        rWb.A();
        int i = 0;
        while (i < this.c.size()) {
            C14308jWb c14308jWb = this.c.get(i);
            c14308jWb.A();
            rWb.a(c14308jWb);
            i++;
            rWb = c14308jWb;
        }
        rWb.A();
        QWb qWb = this.b;
        if (qWb != null) {
            rWb.a(qWb);
        }
    }

    public Bitmap a() {
        return null;
    }

    public void a(C14308jWb c14308jWb) {
        this.c.add(c14308jWb);
        c();
    }

    public void b(C14308jWb c14308jWb) {
        if (c14308jWb != null) {
            c14308jWb.A();
        }
        this.c.remove(c14308jWb);
        c();
    }

    public void a(C14308jWb c14308jWb, int i) {
        this.c.add(i, c14308jWb);
        c();
    }

    public void b() {
        for (int i = 0; i < this.c.size(); i++) {
            this.c.get(i).A();
        }
        this.c.clear();
        c();
    }

    public void a(int i, C14308jWb c14308jWb) {
        C14308jWb c14308jWb2 = this.c.get(i);
        if (c14308jWb2 != null) {
            c14308jWb2.A();
        }
        this.c.set(i, c14308jWb);
        c();
    }

    public C21016uWb(Map<String, Integer> map, RWb rWb, QWb qWb) {
        this.f27535a = rWb;
        this.b = qWb;
        a(map);
        c();
    }

    public void a(int i) {
        C14308jWb c14308jWb = this.c.get(i);
        if (c14308jWb != null) {
            c14308jWb.A();
        }
        this.c.remove(i);
        c();
    }

    public C21016uWb(String str, RWb rWb, QWb qWb) {
        this.f27535a = rWb;
        this.b = qWb;
        c();
    }
}
