package com.anythink.basead.a.b;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1256a = "d";
    public static volatile d b;
    public List<a> c = new CopyOnWriteArrayList();

    /* loaded from: classes2.dex */
    public interface a {
        void a(String str, int i);

        void a(String str, com.anythink.basead.c.e eVar);
    }

    public static d a() {
        if (b == null) {
            synchronized (d.class) {
                if (b == null) {
                    b = new d();
                }
            }
        }
        return b;
    }

    public final synchronized void b(a aVar) {
        int size = this.c.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (aVar == this.c.get(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i != -1) {
            this.c.remove(i);
        }
    }

    public final synchronized void a(a aVar) {
        this.c.add(aVar);
    }

    public final void a(String str, int i) {
        List<a> list = this.c;
        if (list != null) {
            for (a aVar : list) {
                aVar.a(str, i);
            }
        }
    }

    public final void a(String str, com.anythink.basead.c.e eVar) {
        List<a> list = this.c;
        if (list != null) {
            for (a aVar : list) {
                aVar.a(str, eVar);
            }
        }
    }
}
