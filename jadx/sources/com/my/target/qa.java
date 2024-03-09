package com.my.target;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.my.target.sa;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class qa implements j2 {
    public WeakReference<View> c;
    public WeakReference<sa> d;
    public final ArrayList<y9> e;
    public final r8 f;
    public final float h;
    public final boolean i;
    public a j;

    /* renamed from: a  reason: collision with root package name */
    public boolean f30288a = false;
    public boolean b = false;
    public final Runnable g = new Runnable() { // from class: com.lenovo.anyshare.fcc
        @Override // java.lang.Runnable
        public final void run() {
            com.my.target.qa.this.b();
        }
    };

    /* loaded from: classes5.dex */
    public static abstract class a {
        public void a() {
        }

        public void a(boolean z) {
        }
    }

    public qa(na naVar, w9 w9Var, boolean z) {
        float b = naVar.b();
        this.f = b == 1.0f ? r8.d : r8.a((int) (b * 1000.0f));
        this.e = new ArrayList<>();
        a(naVar, w9Var);
        this.h = naVar.c() * 100.0f;
        this.i = z;
    }

    public static float a(View view) {
        if (view != null && view.getParent() != null && view.getWindowVisibility() == 0 && view.getVisibility() == 0 && view.getAlpha() >= 0.5f) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (height > 0 && width > 0) {
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    return (rect.width() * rect.height()) / ((width * height) / 100.0f);
                }
            }
        }
        return 0.0f;
    }

    public static qa a(na naVar, w9 w9Var, boolean z) {
        return new qa(naVar, w9Var, z);
    }

    public static qa b(na naVar, w9 w9Var) {
        return new qa(naVar, w9Var, true);
    }

    @Override // com.my.target.j2
    public a a() {
        return this.j;
    }

    public void a(ViewGroup viewGroup) {
        c();
        try {
            sa saVar = new sa(viewGroup.getContext());
            da.b(saVar, "viewability_view");
            viewGroup.addView(saVar);
            ca.b("ViewabilityTracker", "help view added");
            saVar.setStateChangedListener(new sa.a() { // from class: com.lenovo.anyshare.Mac
                @Override // com.my.target.sa.a
                public final void a(boolean z) {
                    com.my.target.qa.this.a(z);
                }
            });
            this.d = new WeakReference<>(saVar);
        } catch (Throwable th) {
            ca.c("ViewabilityTracker", "Unable to add Viewability View - " + th.getMessage());
            this.d = null;
        }
    }

    public final void a(na naVar, w9 w9Var) {
        long a2 = naVar.a() * 1000.0f;
        ArrayList<v9> b = w9Var.b("viewabilityDuration");
        ca.b("ViewabilityTracker", "ViewabilityDuration stats count = " + b.size());
        if (!b.isEmpty()) {
            this.e.add(oa.a(this, b, a2));
        }
        ArrayList<v9> b2 = w9Var.b("show");
        ca.b("ViewabilityTracker", "Show stats count = " + b2.size());
        this.e.add(h9.a(this, b2, a2, w9Var));
        ArrayList<v9> b3 = w9Var.b("render");
        ca.b("ViewabilityTracker", "Render stats count = " + b3.size());
        this.e.add(q8.a(this, b3));
    }

    public void a(a aVar) {
        this.j = aVar;
    }

    @Override // com.my.target.j2
    public void a(y9 y9Var) {
        int size = this.e.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            } else if (this.e.get(size) == y9Var) {
                this.e.remove(size);
                break;
            } else {
                size--;
            }
        }
        if (this.e.isEmpty() && this.i) {
            ca.b("ViewabilityTracker", "statTrackers are empty and shouldStopOnShow = true, stop tracking");
            d();
        }
    }

    public void a(boolean z) {
        WeakReference<sa> weakReference = this.d;
        sa saVar = weakReference == null ? null : weakReference.get();
        if (saVar == null) {
            ca.b("ViewabilityTracker", "help view is null");
        } else {
            ViewParent parent = saVar.getParent();
            WeakReference<View> weakReference2 = this.c;
            View view = weakReference2 == null ? null : weakReference2.get();
            if (parent != null && parent == view) {
                ca.b("ViewabilityTracker", "onViewVisibilityChanged = " + z);
                if (!z) {
                    this.f.b(this.g);
                    a(false, 0.0f, view);
                    return;
                }
                b();
                if (this.f30288a) {
                    this.f.a(this.g);
                    return;
                }
                return;
            }
            ca.b("ViewabilityTracker", "onStateChanged viewParent is null or not equals to rootView");
            saVar.setStateChangedListener(null);
            this.d.clear();
        }
        this.d = null;
    }

    public void a(boolean z, float f, View view) {
        boolean z2 = this.b;
        boolean z3 = true;
        for (int size = this.e.size() - 1; size >= 0; size--) {
            this.e.get(size).a(z, f, view);
        }
        if (z2 == z) {
            return;
        }
        this.b = (this.f30288a && z) ? false : false;
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public void b() {
        WeakReference<View> weakReference = this.c;
        View view = weakReference == null ? null : weakReference.get();
        if (view == null) {
            ca.b("ViewabilityTracker", "Tracking view disappeared");
            d();
            return;
        }
        float a2 = a(view);
        boolean z = r1.a(a2, this.h) != -1;
        ca.b("ViewabilityTracker", "View visibility " + a2 + "% (isVisible = " + z + ")");
        a(z, a2, view);
    }

    public void b(View view) {
        if (this.f30288a) {
            return;
        }
        if (this.e.isEmpty() && this.i) {
            return;
        }
        ca.b("ViewabilityTracker", "start tracking");
        this.f30288a = true;
        this.c = new WeakReference<>(view);
        for (int size = this.e.size() - 1; size >= 0; size--) {
            this.e.get(size).a(view);
        }
        b();
        if (this.f30288a) {
            this.f.a(this.g);
            if (view instanceof ViewGroup) {
                a((ViewGroup) view);
            }
        }
    }

    public void c() {
        WeakReference<sa> weakReference = this.d;
        sa saVar = weakReference == null ? null : weakReference.get();
        this.d = null;
        if (saVar == null) {
            return;
        }
        saVar.setStateChangedListener(null);
        ViewParent parent = saVar.getParent();
        if (parent == null) {
            return;
        }
        ((ViewGroup) parent).removeView(saVar);
        ca.b("ViewabilityTracker", "help view removed");
    }

    public void d() {
        if (this.f30288a) {
            this.f30288a = false;
            ca.b("ViewabilityTracker", "stop tracking");
            c();
            this.f.b(this.g);
            this.b = false;
            this.c = null;
            for (int size = this.e.size() - 1; size >= 0; size--) {
                this.e.get(size).c();
            }
        }
    }
}
