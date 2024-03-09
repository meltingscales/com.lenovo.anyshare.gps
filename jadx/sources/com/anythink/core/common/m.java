package com.anythink.core.common;

import android.content.Context;
import android.os.Handler;
import com.anythink.core.common.f.y;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class m<T extends y> {
    public Context d;

    /* renamed from: a  reason: collision with root package name */
    public final String f2029a = getClass().getSimpleName();
    public ArrayList<T> b = new ArrayList<>();
    public Runnable f = new Runnable() { // from class: com.anythink.core.common.m.1
        @Override // java.lang.Runnable
        public final void run() {
            m.this.a(true);
        }
    };
    public String c = com.anythink.core.common.b.n.a().o();
    public Handler e = com.anythink.core.common.o.b.b.a().a(9);

    public m(Context context) {
        this.d = context.getApplicationContext();
    }

    public abstract void a(List<T> list);

    public final synchronized void a(T t, boolean z) {
        boolean z2 = true;
        if (z) {
            this.b.add(t);
            a(true);
            return;
        }
        com.anythink.core.d.a b = com.anythink.core.d.b.a(this.d).b(this.c);
        if (this.b.isEmpty()) {
            if (b.ae() > 0) {
                this.e.removeCallbacks(this.f);
                this.e.postDelayed(this.f, b.ae());
            }
            this.b.add(t);
            a(z2);
        }
        z2 = false;
        this.b.add(t);
        a(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(boolean z) {
        if (z) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.b);
            if (arrayList.size() > 0) {
                a(arrayList);
            }
            this.b.clear();
        } else {
            com.anythink.core.d.a b = com.anythink.core.d.b.a(this.d).b(this.c);
            ArrayList arrayList2 = new ArrayList();
            if (this.b.size() >= b.ac()) {
                for (int ac = b.ac() - 1; ac >= 0; ac--) {
                    arrayList2.add(this.b.get(ac));
                    this.b.remove(ac);
                }
                if (arrayList2.size() > 0) {
                    a(arrayList2);
                }
            }
        }
        if (this.b.isEmpty()) {
            this.e.removeCallbacks(this.f);
        }
    }
}
