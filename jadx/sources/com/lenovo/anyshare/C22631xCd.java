package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.xCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22631xCd {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<View> f28780a;
    public long b;
    public final ViewTreeObserver.OnPreDrawListener c;
    public WeakReference<ViewTreeObserver> d;
    public final Map<View, a> e;
    public final c f;
    public e g;
    public final d h;
    public final Handler i;
    public boolean j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xCd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f28781a;
        public int b;
        public long c;
        public View d;
        public Integer e;
    }

    /* renamed from: com.lenovo.anyshare.xCd$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public final Rect f28782a = new Rect();

        public boolean a(long j, int i) {
            return SystemClock.uptimeMillis() - j >= ((long) i);
        }

        public boolean a(View view, View view2, int i, Integer num) {
            if (view2 != null && view2.getVisibility() == 0 && view.getParent() != null && view2.isShown() && view2.getGlobalVisibleRect(this.f28782a)) {
                long height = this.f28782a.height() * this.f28782a.width();
                long height2 = view2.getHeight() * view2.getWidth();
                if (height2 <= 0) {
                    return false;
                }
                return (num == null || num.intValue() <= 0) ? height * 100 >= ((long) i) * height2 : height >= ((long) num.intValue());
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xCd$d */
    /* loaded from: classes6.dex */
    public class d implements Runnable {
        public final ArrayList<View> b = new ArrayList<>();

        /* renamed from: a  reason: collision with root package name */
        public final ArrayList<View> f28783a = new ArrayList<>();

        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C22631xCd.this.j = false;
            for (Map.Entry entry : C22631xCd.this.e.entrySet()) {
                View view = (View) entry.getKey();
                int i = ((a) entry.getValue()).f28781a;
                int i2 = ((a) entry.getValue()).b;
                Integer num = ((a) entry.getValue()).e;
                View view2 = ((a) entry.getValue()).d;
                if (!C22631xCd.this.f.a(view2, view, i, num)) {
                    if (!C22631xCd.this.f.a(view2, view, i2, null)) {
                        this.b.add(view);
                    }
                } else {
                    this.f28783a.add(view);
                }
            }
            if (C22631xCd.this.g != null) {
                C22631xCd.this.g.a(this.f28783a, this.b);
            }
            this.f28783a.clear();
            this.b.clear();
        }
    }

    /* renamed from: com.lenovo.anyshare.xCd$e */
    /* loaded from: classes6.dex */
    public interface e {
        void a(List<View> list, List<View> list2);
    }

    public C22631xCd(Context context) {
        this(context, new WeakHashMap(10), new c(), new Handler(Looper.getMainLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xCd$b */
    /* loaded from: classes6.dex */
    public static class b {
        public static View a(Context context, View view) {
            View a2 = a(context);
            return a2 != null ? a2 : a(view);
        }

        public static void b(View view) {
            if (view == null || view.getParent() == null || !(view.getParent() instanceof ViewGroup)) {
                return;
            }
            ((ViewGroup) view.getParent()).removeView(view);
        }

        public static View a(Context context) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView().findViewById(16908290);
            }
            return null;
        }

        public static View a(View view) {
            if (view == null) {
                return null;
            }
            if (!ViewCompat.isAttachedToWindow(view)) {
                C1395Ccd.b("VisibilityTracker", "Attempting to call View#getRootView() on an unattached View.");
            }
            View rootView = view.getRootView();
            if (rootView == null) {
                return null;
            }
            View findViewById = rootView.findViewById(16908290);
            return findViewById != null ? findViewById : rootView;
        }
    }

    public void b() {
        a();
        ViewTreeObserver viewTreeObserver = this.d.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
        }
        this.d.clear();
        this.g = null;
    }

    public void c() {
        if (this.j) {
            return;
        }
        this.j = true;
        this.i.postDelayed(this.h, 100L);
    }

    private void a(Context context, View view) {
        if (view == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = this.d.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            View a2 = b.a(context, view);
            if (a2 == null) {
                C1395Ccd.b("VisibilityTracker", "Unable to set Visibility Tracker due to no available root view.");
                return;
            }
            ViewTreeObserver viewTreeObserver2 = a2.getViewTreeObserver();
            if (!viewTreeObserver2.isAlive()) {
                C1395Ccd.b("VisibilityTracker", "Visibility Tracker was unable to track views because the root view tree observer was not alive");
                return;
            }
            this.d = new WeakReference<>(viewTreeObserver2);
            viewTreeObserver2.addOnPreDrawListener(this.c);
        }
    }

    public C22631xCd(Context context, Map<View, a> map, c cVar, Handler handler) {
        this.b = 0L;
        this.e = map;
        this.f = cVar;
        this.i = handler;
        this.h = new d();
        this.f28780a = new ArrayList<>(50);
        this.c = new ViewTreeObserver$OnPreDrawListenerC22020wCd(this);
        this.d = new WeakReference<>(null);
        a(context, (View) null);
    }

    public void a(View view, int i, Integer num) {
        a(view, view, i, num);
    }

    public void a(View view, View view2, int i, Integer num) {
        a(view, view2, i, i, num);
    }

    public void a(View view, View view2, int i, int i2, Integer num) {
        a(view2.getContext(), view2);
        a aVar = this.e.get(view2);
        if (aVar == null) {
            aVar = new a();
            this.e.put(view2, aVar);
            c();
        }
        int min = Math.min(i2, i);
        aVar.d = view;
        aVar.f28781a = i;
        aVar.b = min;
        long j = this.b;
        aVar.c = j;
        aVar.e = num;
        this.b = j + 1;
        long j2 = this.b;
        if (j2 % 50 == 0) {
            a(j2 - 50);
        }
    }

    private void a(long j) {
        for (Map.Entry<View, a> entry : this.e.entrySet()) {
            if (entry.getValue().c < j) {
                this.f28780a.add(entry.getKey());
            }
        }
        Iterator<View> it = this.f28780a.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        this.f28780a.clear();
    }

    public void a(View view) {
        this.e.remove(view);
    }

    public void a() {
        this.e.clear();
        this.i.removeMessages(0);
        this.j = false;
    }
}
