package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public abstract class UC<T extends View, Z> extends AC<Z> {
    public static boolean isTagUsedAtLeastOnce = false;
    public static int tagId = 2131297623;
    public View.OnAttachStateChangeListener attachStateListener;
    public boolean isAttachStateListenerAdded;
    public boolean isClearedByUs;
    public final a sizeDeterminer;
    public final T view;

    public UC(T t) {
        C23249yD.a(t);
        this.view = t;
        this.sizeDeterminer = new a(t);
    }

    private Object getTag() {
        return this.view.getTag(tagId);
    }

    private void maybeAddAttachStateListener() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.attachStateListener;
        if (onAttachStateChangeListener == null || this.isAttachStateListenerAdded) {
            return;
        }
        this.view.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.isAttachStateListenerAdded = true;
    }

    private void maybeRemoveAttachStateListener() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.attachStateListener;
        if (onAttachStateChangeListener == null || !this.isAttachStateListenerAdded) {
            return;
        }
        this.view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.isAttachStateListenerAdded = false;
    }

    private void setTag(Object obj) {
        isTagUsedAtLeastOnce = true;
        this.view.setTag(tagId, obj);
    }

    @Deprecated
    public static void setTagId(int i) {
        if (!isTagUsedAtLeastOnce) {
            tagId = i;
            return;
        }
        throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
    }

    public final UC<T, Z> clearOnDetach() {
        if (this.attachStateListener != null) {
            return this;
        }
        this.attachStateListener = new TC(this);
        maybeAddAttachStateListener();
        return this;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public InterfaceC19572sC getRequest() {
        Object tag = getTag();
        if (tag != null) {
            if (tag instanceof InterfaceC19572sC) {
                return (InterfaceC19572sC) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // com.lenovo.anyshare.RC
    public void getSize(QC qc) {
        this.sizeDeterminer.a(qc);
    }

    public T getView() {
        return this.view;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        this.sizeDeterminer.b();
        if (this.isClearedByUs) {
            return;
        }
        maybeRemoveAttachStateListener();
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        maybeAddAttachStateListener();
    }

    public void pauseMyRequest() {
        InterfaceC19572sC request = getRequest();
        if (request != null) {
            this.isClearedByUs = true;
            request.clear();
            this.isClearedByUs = false;
        }
    }

    @Override // com.lenovo.anyshare.RC
    public void removeCallback(QC qc) {
        this.sizeDeterminer.b(qc);
    }

    public void resumeMyRequest() {
        InterfaceC19572sC request = getRequest();
        if (request == null || !request.b()) {
            return;
        }
        request.c();
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void setRequest(InterfaceC19572sC interfaceC19572sC) {
        setTag(interfaceC19572sC);
    }

    public String toString() {
        return "Target for: " + this.view;
    }

    public final UC<T, Z> waitForLayout() {
        this.sizeDeterminer.d = true;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static Integer f15230a;
        public final View b;
        public final List<QC> c = new ArrayList();
        public boolean d;
        public ViewTreeObserver$OnPreDrawListenerC0607a e;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.UC$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class ViewTreeObserver$OnPreDrawListenerC0607a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: a  reason: collision with root package name */
            public final WeakReference<a> f15231a;

            public ViewTreeObserver$OnPreDrawListenerC0607a(a aVar) {
                this.f15231a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (android.util.Log.isLoggable("ViewTarget", 2)) {
                    android.util.Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.f15231a.get();
                if (aVar != null) {
                    aVar.a();
                    return true;
                }
                return true;
            }
        }

        public a(View view) {
            this.b = view;
        }

        public static int a(Context context) {
            if (f15230a == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
                C23249yD.a(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f15230a = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f15230a.intValue();
        }

        private boolean a(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        private void b(int i, int i2) {
            Iterator it = new ArrayList(this.c).iterator();
            while (it.hasNext()) {
                ((QC) it.next()).a(i, i2);
            }
        }

        private int c() {
            int paddingTop = this.b.getPaddingTop() + this.b.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            return a(this.b.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int d() {
            int paddingLeft = this.b.getPaddingLeft() + this.b.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            return a(this.b.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public void b(QC qc) {
            this.c.remove(qc);
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.e);
            }
            this.e = null;
            this.c.clear();
        }

        public void a() {
            if (this.c.isEmpty()) {
                return;
            }
            int d = d();
            int c = c();
            if (a(d, c)) {
                b(d, c);
                b();
            }
        }

        public void a(QC qc) {
            int d = d();
            int c = c();
            if (a(d, c)) {
                qc.a(d, c);
                return;
            }
            if (!this.c.contains(qc)) {
                this.c.add(qc);
            }
            if (this.e == null) {
                ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
                this.e = new ViewTreeObserver$OnPreDrawListenerC0607a(this);
                viewTreeObserver.addOnPreDrawListener(this.e);
            }
        }

        private boolean a(int i, int i2) {
            return a(i) && a(i2);
        }

        private int a(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.d && this.b.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.b.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            if (android.util.Log.isLoggable("ViewTarget", 4)) {
                android.util.Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return a(this.b.getContext());
        }
    }

    @Deprecated
    public UC(T t, boolean z) {
        this(t);
        if (z) {
            waitForLayout();
        }
    }
}
