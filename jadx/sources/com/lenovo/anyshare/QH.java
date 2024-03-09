package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\fH\u0002J\b\u0010\u000f\u001a\u00020\fH\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/appevents/suggestedevents/ViewObserver;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "isTracking", "Ljava/util/concurrent/atomic/AtomicBoolean;", "uiThreadHandler", "Landroid/os/Handler;", "onGlobalLayout", "", "process", "startTracking", "stopTracking", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class QH implements ViewTreeObserver.OnGlobalLayoutListener {
    public final WeakReference<Activity> c;
    public final Handler d;
    public final AtomicBoolean e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, QH> f13529a = new HashMap();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Activity activity) {
            C11440emk.e(activity, "activity");
            int hashCode = activity.hashCode();
            Map a2 = QH.a();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = a2.get(valueOf);
            if (obj == null) {
                obj = new QH(activity, null);
                a2.put(valueOf, obj);
            }
            QH.b((QH) obj);
        }

        @Tkk
        public final void b(Activity activity) {
            C11440emk.e(activity, "activity");
            int hashCode = activity.hashCode();
            QH qh = (QH) QH.a().get(Integer.valueOf(hashCode));
            if (qh != null) {
                QH.a().remove(Integer.valueOf(hashCode));
                QH.c(qh);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public QH(Activity activity) {
        this.c = new WeakReference<>(activity);
        this.d = new Handler(Looper.getMainLooper());
        this.e = new AtomicBoolean(false);
    }

    public static final /* synthetic */ WeakReference a(QH qh) {
        if (IK.a(QH.class)) {
            return null;
        }
        try {
            return qh.c;
        } catch (Throwable th) {
            IK.a(th, QH.class);
            return null;
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        if (IK.a(QH.class)) {
            return;
        }
        try {
            b.a(activity);
        } catch (Throwable th) {
            IK.a(th, QH.class);
        }
    }

    @Tkk
    public static final void b(Activity activity) {
        if (IK.a(QH.class)) {
            return;
        }
        try {
            b.b(activity);
        } catch (Throwable th) {
            IK.a(th, QH.class);
        }
    }

    public static final /* synthetic */ void b(QH qh) {
        if (IK.a(QH.class)) {
            return;
        }
        try {
            qh.c();
        } catch (Throwable th) {
            IK.a(th, QH.class);
        }
    }

    public static final /* synthetic */ void c(QH qh) {
        if (IK.a(QH.class)) {
            return;
        }
        try {
            qh.d();
        } catch (Throwable th) {
            IK.a(th, QH.class);
        }
    }

    private final void d() {
        View a2;
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.e.getAndSet(false) && (a2 = C13530iH.a(this.c.get())) != null) {
                ViewTreeObserver viewTreeObserver = a2.getViewTreeObserver();
                C11440emk.d(viewTreeObserver, "observer");
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (IK.a(this)) {
            return;
        }
        try {
            b();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ Map a() {
        if (IK.a(QH.class)) {
            return null;
        }
        try {
            return f13529a;
        } catch (Throwable th) {
            IK.a(th, QH.class);
            return null;
        }
    }

    private final void b() {
        if (IK.a(this)) {
            return;
        }
        try {
            RH rh = new RH(this);
            Thread currentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            C11440emk.d(mainLooper, "Looper.getMainLooper()");
            if (currentThread == mainLooper.getThread()) {
                rh.run();
            } else {
                this.d.post(rh);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void c() {
        View a2;
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.e.getAndSet(true) || (a2 = C13530iH.a(this.c.get())) == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = a2.getViewTreeObserver();
            C11440emk.d(viewTreeObserver, "observer");
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                b();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public /* synthetic */ QH(Activity activity, Ulk ulk) {
        this(activity);
    }
}
