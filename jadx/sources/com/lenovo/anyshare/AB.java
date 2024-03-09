package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class AB implements LB {

    /* renamed from: a  reason: collision with root package name */
    public final Set<MB> f6358a = Collections.newSetFromMap(new WeakHashMap());
    public boolean b;
    public boolean c;

    @Override // com.lenovo.anyshare.LB
    public void a(MB mb) {
        this.f6358a.remove(mb);
    }

    @Override // com.lenovo.anyshare.LB
    public void b(MB mb) {
        this.f6358a.add(mb);
        if (this.c) {
            mb.onDestroy();
        } else if (this.b) {
            mb.onStart();
        } else {
            mb.onStop();
        }
    }

    public void c() {
        this.b = false;
        for (MB mb : BD.a(this.f6358a)) {
            mb.onStop();
        }
    }

    public void a() {
        this.c = true;
        for (MB mb : BD.a(this.f6358a)) {
            mb.onDestroy();
        }
    }

    public void b() {
        this.b = true;
        for (MB mb : BD.a(this.f6358a)) {
            mb.onStart();
        }
    }
}
