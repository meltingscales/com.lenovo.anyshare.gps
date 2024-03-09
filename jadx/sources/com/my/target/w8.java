package com.my.target;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class w8 {
    public WeakReference<View> b;
    public long d;
    public float c = -1.0f;

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<v8> f30358a = new ArrayList<>();

    public w8(w9 w9Var) {
        Iterator<x5> it = w9Var.a().iterator();
        while (it.hasNext()) {
            x5 next = it.next();
            if (next instanceof v8) {
                this.f30358a.add((v8) next);
            }
        }
    }

    public static w8 a(w9 w9Var) {
        return new w8(w9Var);
    }

    public final void a() {
        Iterator<v8> it = this.f30358a.iterator();
        while (it.hasNext()) {
            it.next().a(-1.0f);
        }
    }

    public final void a(double d, int i, Context context) {
        float f;
        ArrayList arrayList = new ArrayList();
        Iterator<v8> it = this.f30358a.iterator();
        while (it.hasNext()) {
            v8 next = it.next();
            int f2 = next.f();
            int e = next.e();
            if (!(f2 <= i && (e == 0 || e >= i)) || next.d > d) {
                f = -1.0f;
            } else {
                if (next.d() >= 0.0f) {
                    float f3 = i;
                    if (f3 > next.d()) {
                        if (f3 - next.d() >= next.e) {
                            arrayList.add(next);
                            it.remove();
                        }
                    }
                }
                f = i;
            }
            next.a(f);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        x9.a(arrayList, context);
    }

    public void a(View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.b) == null) {
            this.b = new WeakReference<>(view);
        } else {
            weakReference.clear();
        }
    }

    public final boolean a(int i) {
        float f = i;
        float f2 = this.c;
        if (f < f2) {
            return false;
        }
        return this.d <= 0 || (((long) (f - f2)) * 1000) - (System.currentTimeMillis() - this.d) <= 1000;
    }

    public final void b(double d, int i, Context context) {
        if (this.f30358a.isEmpty()) {
            return;
        }
        if (context != null) {
            a(d, i, context);
            return;
        }
        Iterator<v8> it = this.f30358a.iterator();
        while (it.hasNext()) {
            it.next().a(-1.0f);
        }
    }

    public void b(int i) {
        View view;
        float f = i;
        if (f == this.c) {
            return;
        }
        if (!a(i)) {
            a();
        }
        Context context = null;
        double d = AbstractC4714Nqc.f12500a;
        WeakReference<View> weakReference = this.b;
        if (weakReference != null && (view = weakReference.get()) != null) {
            d = qa.a(view);
            context = view.getContext();
        }
        b(d, i, context);
        this.c = f;
        this.d = System.currentTimeMillis();
    }
}
