package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.sharead.lib.util.CommonUtils;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.ewd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11553ewd {

    /* renamed from: a  reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f20530a;
    public WeakReference<ViewTreeObserver> b;
    public final View c;
    public final View d;
    public final a e;
    public c f;
    public final b g;
    public final Handler h;
    public boolean i;
    public boolean j;

    /* renamed from: com.lenovo.anyshare.ewd$a */
    /* loaded from: classes6.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f20531a;
        public int b;
        public long c = Long.MIN_VALUE;
        public final Rect d = new Rect();

        public a(int i, int i2) {
            this.f20531a = i;
            this.b = i2;
        }

        public boolean a() {
            return this.c != Long.MIN_VALUE;
        }

        public boolean b() {
            return a() && SystemClock.uptimeMillis() - this.c >= ((long) this.b);
        }

        public void c() {
            this.c = SystemClock.uptimeMillis();
        }

        public boolean a(View view, View view2) {
            return view2 != null && view2.getVisibility() == 0 && view.getParent() != null && view2.getWidth() > 0 && view2.getHeight() > 0 && view2.getGlobalVisibleRect(this.d) && ((long) (CommonUtils.f((float) this.d.width(), view2.getContext()) * CommonUtils.f((float) this.d.height(), view2.getContext()))) >= ((long) this.f20531a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ewd$b */
    /* loaded from: classes6.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C11553ewd.this.j) {
                return;
            }
            C11553ewd.this.i = false;
            if (C11553ewd.this.e.a(C11553ewd.this.d, C11553ewd.this.c)) {
                if (!C11553ewd.this.e.a()) {
                    C11553ewd.this.e.c();
                }
                if (C11553ewd.this.e.b() && C11553ewd.this.f != null) {
                    C11553ewd.this.f.a();
                    C11553ewd.this.j = true;
                }
            }
            if (C11553ewd.this.j) {
                return;
            }
            C11553ewd.this.b();
        }
    }

    /* renamed from: com.lenovo.anyshare.ewd$c */
    /* loaded from: classes6.dex */
    interface c {
        void a();
    }

    public C11553ewd(Context context, View view, View view2, int i, int i2) {
        OFd.a(view);
        OFd.a(view2);
        this.d = view;
        this.c = view2;
        this.e = new a(i, i2);
        this.h = new Handler();
        this.g = new b();
        this.f20530a = new ViewTreeObserver$OnPreDrawListenerC10943dwd(this);
        this.b = new WeakReference<>(null);
        a(context, this.c);
    }

    private void a(Context context, View view) {
        ViewTreeObserver viewTreeObserver = this.b.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            View a2 = C12163fwd.a(context, view);
            if (a2 == null) {
                C1395Ccd.a("AD.AdsHonor.VisibilityTracker", "Unable to set Visibility Tracker due to no available root view.");
                return;
            }
            ViewTreeObserver viewTreeObserver2 = a2.getViewTreeObserver();
            if (!viewTreeObserver2.isAlive()) {
                C1395Ccd.a("AD.AdsHonor.VisibilityTracker", "Visibility Tracker was unable to track views because the root view tree observer was not alive");
                return;
            }
            this.b = new WeakReference<>(viewTreeObserver2);
            viewTreeObserver2.addOnPreDrawListener(this.f20530a);
        }
    }

    public void b() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.h.postDelayed(this.g, 100L);
    }

    public void a() {
        this.h.removeMessages(0);
        this.i = false;
        ViewTreeObserver viewTreeObserver = this.b.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f20530a);
        }
        this.b.clear();
        this.f = null;
    }
}
