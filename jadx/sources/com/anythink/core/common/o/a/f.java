package com.anythink.core.common.o.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class f {
    public static String c = "f";

    /* renamed from: a  reason: collision with root package name */
    public final int f2058a;
    public final ViewTreeObserver.OnPreDrawListener b;
    public int d;
    public final ArrayList<View> e;
    public long f;
    public final Map<View, a> g;
    public final b h;
    public d i;
    public final c j;
    public final Handler k;
    public boolean l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f2060a;
        public int b;
        public long c;
        public View d;
        public Integer e;
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final Rect f2061a = new Rect();

        public static boolean a(long j, int i) {
            return SystemClock.uptimeMillis() - j >= ((long) i);
        }

        public final boolean a(View view, View view2, int i, Integer num) {
            if (view2 != null && view != null) {
                try {
                    if (view.getParent() != null && view2.getWindowVisibility() == 0 && view2.isShown() && view2.getGlobalVisibleRect(this.f2061a)) {
                        long height = this.f2061a.height() * this.f2061a.width();
                        long height2 = view2.getHeight() * view2.getWidth();
                        if (height2 <= 0) {
                            return false;
                        }
                        return (num == null || num.intValue() <= 0) ? height * 100 >= ((long) i) * height2 : height >= ((long) num.intValue());
                    }
                    return false;
                } catch (Throwable th) {
                    String str = f.c;
                    Log.e(str, "checkVisibilityPercent error: " + th.getMessage());
                    th.printStackTrace();
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {
        public final ArrayList<View> c = new ArrayList<>();
        public final ArrayList<View> b = new ArrayList<>();

        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (Map.Entry entry : f.this.g.entrySet()) {
                View view = (View) entry.getKey();
                int i = ((a) entry.getValue()).f2060a;
                int i2 = ((a) entry.getValue()).b;
                Integer num = ((a) entry.getValue()).e;
                View view2 = ((a) entry.getValue()).d;
                if (!f.this.h.a(view2, view, i, num)) {
                    if (!f.this.h.a(view2, view, i2, null)) {
                        this.c.add(view);
                    }
                } else {
                    this.b.add(view);
                    try {
                        view.getViewTreeObserver().removeOnPreDrawListener(f.this.b);
                    } catch (Throwable unused) {
                    }
                }
            }
            if (f.this.i != null) {
                f.this.i.a(this.b);
            }
            this.b.clear();
            this.c.clear();
            f.d(f.this);
        }
    }

    /* loaded from: classes2.dex */
    interface d {
        void a(List<View> list);
    }

    public f() {
        this(new WeakHashMap(10), new b(), new Handler(Looper.getMainLooper()));
    }

    public static /* synthetic */ boolean d(f fVar) {
        fVar.l = false;
        return false;
    }

    public final void a(d dVar) {
        this.i = dVar;
    }

    public final void b() {
        a();
        this.i = null;
    }

    public final void c() {
        if (this.l) {
            return;
        }
        this.l = true;
        this.k.postDelayed(this.j, this.d);
    }

    private void a(View view, View view2, int i, Integer num) {
        a(view, view2, i, i, num);
    }

    public f(int i) {
        this(new WeakHashMap(10), new b(), new Handler(Looper.getMainLooper()));
        this.d = i;
    }

    public final void a(View view, View view2, int i, int i2, Integer num) {
        try {
            if (a(view2.getContext(), view2)) {
                a aVar = this.g.get(view2);
                if (aVar == null) {
                    aVar = new a();
                    this.g.put(view2, aVar);
                    c();
                }
                int min = Math.min(i2, i);
                aVar.d = view;
                aVar.f2060a = i;
                aVar.b = min;
                aVar.c = this.f;
                aVar.e = num;
                view2.getViewTreeObserver().addOnPreDrawListener(this.b);
                this.f++;
                if (this.f % 50 == 0) {
                    a(this.f - 50);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public f(Map<View, a> map, b bVar, Handler handler) {
        this.d = 100;
        this.f2058a = 50;
        this.f = 0L;
        this.g = map;
        this.h = bVar;
        this.k = handler;
        this.j = new c();
        this.e = new ArrayList<>(50);
        this.b = new ViewTreeObserver.OnPreDrawListener() { // from class: com.anythink.core.common.o.a.f.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                f.this.c();
                return true;
            }
        };
    }

    private void a(long j) {
        for (Map.Entry<View, a> entry : this.g.entrySet()) {
            if (entry.getValue().c < j) {
                this.e.add(entry.getKey());
            }
        }
        Iterator<View> it = this.e.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        this.e.clear();
    }

    public final void a(View view) {
        this.g.remove(view);
    }

    public final void a() {
        this.g.clear();
        this.k.removeMessages(0);
        this.l = false;
    }

    public static boolean a(Context context, View view) {
        View rootView;
        View view2 = null;
        View findViewById = !(context instanceof Activity) ? null : ((Activity) context).getWindow().getDecorView().findViewById(16908290);
        if (view != null && (rootView = view.getRootView()) != null && (view2 = rootView.findViewById(16908290)) == null) {
            view2 = rootView;
        }
        if (findViewById == null) {
            findViewById = view2;
        }
        return findViewById != null && findViewById.getViewTreeObserver().isAlive();
    }

    private void a(View view, int i, Integer num) {
        a(view, view, i, i, num);
    }
}
