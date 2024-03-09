package com.my.target;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class ra {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<n7> f30298a;
    public final ArrayList<x5> b;
    public WeakReference<View> c;
    public float d = -1.0f;

    public ra(ArrayList<n7> arrayList, ArrayList<x5> arrayList2) {
        this.b = arrayList2;
        this.f30298a = arrayList;
    }

    public static ra a(w9 w9Var) {
        return new ra(w9Var.b(), w9Var.a());
    }

    public void a() {
        WeakReference<View> weakReference = this.c;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.b.clear();
        this.f30298a.clear();
        this.c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
        if (r9.f == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cf, code lost:
        if (r9.f != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d1, code lost:
        r4.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d4, code lost:
        r8.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(double r16, float r18, float r19, android.content.Context r20) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.ra.a(double, float, float, android.content.Context):void");
    }

    public void a(float f, float f2) {
        View view;
        if (r1.a(f, f2) != -1 || Math.abs(f - this.d) >= 1.0f) {
            Context context = null;
            double d = AbstractC4714Nqc.f12500a;
            WeakReference<View> weakReference = this.c;
            if (weakReference != null && (view = weakReference.get()) != null) {
                d = qa.a(view);
                context = view.getContext();
            }
            a(d, f, f2, context);
            this.d = f;
        }
    }

    public void a(View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.c) == null) {
            this.c = new WeakReference<>(view);
        } else {
            weakReference.clear();
        }
    }
}
