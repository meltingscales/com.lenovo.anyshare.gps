package com.lenovo.anyshare;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import com.gyf.immersionbar.BarHide;

/* loaded from: classes4.dex */
public class ZR implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public C9970cS f17553a;
    public Window b;
    public View c;
    public View d;
    public View e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;

    public ZR(C9970cS c9970cS) {
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.f17553a = c9970cS;
        this.b = c9970cS.e;
        this.c = this.b.getDecorView();
        FrameLayout frameLayout = (FrameLayout) this.c.findViewById(16908290);
        if (c9970cS.j) {
            Fragment fragment = c9970cS.b;
            if (fragment != null) {
                this.e = fragment.getView();
            } else {
                android.app.Fragment fragment2 = c9970cS.c;
                if (fragment2 != null) {
                    this.e = fragment2.getView();
                }
            }
        } else {
            this.e = frameLayout.getChildAt(0);
            View view = this.e;
            if (view != null && (view instanceof DrawerLayout)) {
                this.e = ((DrawerLayout) view).getChildAt(0);
            }
        }
        View view2 = this.e;
        if (view2 != null) {
            this.f = view2.getPaddingLeft();
            this.g = this.e.getPaddingTop();
            this.h = this.e.getPaddingRight();
            this.i = this.e.getPaddingBottom();
        }
        View view3 = this.e;
        this.d = view3 == null ? frameLayout : view3;
    }

    public void a(int i) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.b.setSoftInputMode(i);
            if (this.k) {
                return;
            }
            this.c.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.k = true;
        }
    }

    public void b() {
        if (Build.VERSION.SDK_INT < 19 || !this.k) {
            return;
        }
        if (this.e != null) {
            this.d.setPadding(this.f, this.g, this.h, this.i);
            return;
        }
        View view = this.d;
        C9970cS c9970cS = this.f17553a;
        view.setPadding(c9970cS.w, c9970cS.x, c9970cS.y, c9970cS.z);
    }

    public void c() {
        this.j = 0;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        TR tr;
        int i;
        C9970cS c9970cS = this.f17553a;
        if (c9970cS == null || (tr = c9970cS.l) == null || !tr.F) {
            return;
        }
        SR b = c9970cS.b();
        int i2 = b.a() ? b.d : b.e;
        Rect rect = new Rect();
        this.c.getWindowVisibleDisplayFrame(rect);
        int height = this.d.getHeight() - rect.bottom;
        if (height != this.j) {
            this.j = height;
            boolean z = true;
            if (C9970cS.b(this.b.getDecorView().findViewById(16908290))) {
                height -= i2;
                if (height <= i2) {
                    z = false;
                }
            } else if (this.e != null) {
                C9970cS c9970cS2 = this.f17553a;
                if (c9970cS2.l.E) {
                    height += c9970cS2.p + b.f14465a;
                }
                if (this.f17553a.l.y) {
                    height += b.f14465a;
                }
                if (height > i2) {
                    i = this.i + height;
                } else {
                    i = 0;
                    z = false;
                }
                this.d.setPadding(this.f, this.g, this.h, i);
            } else {
                int i3 = this.f17553a.z;
                height -= i2;
                if (height > i2) {
                    i3 = height + i2;
                } else {
                    z = false;
                }
                View view = this.d;
                C9970cS c9970cS3 = this.f17553a;
                view.setPadding(c9970cS3.w, c9970cS3.x, c9970cS3.y, i3);
            }
            if (height < 0) {
                height = 0;
            }
            InterfaceC14871kS interfaceC14871kS = this.f17553a.l.L;
            if (interfaceC14871kS != null) {
                interfaceC14871kS.a(z, height);
            }
            if (!z) {
                C9970cS c9970cS4 = this.f17553a;
                if (c9970cS4.l.j != BarHide.FLAG_SHOW_BAR) {
                    c9970cS4.k();
                }
            }
            if (z) {
                return;
            }
            this.f17553a.a();
        }
    }

    public void a() {
        if (Build.VERSION.SDK_INT < 19 || !this.k) {
            return;
        }
        this.c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.k = false;
    }
}
