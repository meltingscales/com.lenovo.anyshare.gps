package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.gyf.immersionbar.BarHide;
import com.gyf.immersionbar.NavigationBarType;
import com.gyf.immersionbar.NotchUtils;
import com.gyf.immersionbar.OSUtils;
import com.gyf.immersionbar.SpecialBarFontUtils;
import com.lenovo.anyshare._R;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9970cS implements InterfaceRunnableC10579dS {

    /* renamed from: a  reason: collision with root package name */
    public final Activity f19351a;
    public Fragment b;
    public android.app.Fragment c;
    public Dialog d;
    public Window e;
    public ViewGroup f;
    public ViewGroup g;
    public C9970cS h;
    public boolean i;
    public boolean j;
    public boolean k;
    public TR l;
    public SR m;
    public int n;
    public int o;
    public int p;
    public ZR q;
    public final Map<String, TR> r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public int z;

    public C9970cS(Activity activity) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = new HashMap();
        this.s = 0;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.f19351a = activity;
        c(this.f19351a.getWindow());
    }

    private void A() {
        this.e.addFlags(67108864);
        H();
        if (this.m.c || OSUtils.isEMUI3_x()) {
            TR tr = this.l;
            if (tr.H && tr.I) {
                this.e.addFlags(134217728);
            } else {
                this.e.clearFlags(134217728);
            }
            if (this.n == 0) {
                this.n = this.m.d;
            }
            if (this.o == 0) {
                this.o = this.m.e;
            }
            G();
        }
    }

    private void B() {
        y();
        if (this.i || !OSUtils.isEMUI3_x()) {
            return;
        }
        x();
    }

    private void C() {
        if (Build.VERSION.SDK_INT >= 30) {
            F();
            D();
        }
    }

    private void D() {
        WindowInsetsController windowInsetsController = this.g.getWindowInsetsController();
        if (this.l.l) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    private void E() {
        if (OSUtils.isMIUI6Later()) {
            SpecialBarFontUtils.setMIUIBarDark(this.e, "EXTRA_FLAG_STATUS_BAR_DARK_MODE", this.l.k);
            TR tr = this.l;
            if (tr.H) {
                SpecialBarFontUtils.setMIUIBarDark(this.e, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE", tr.l);
            }
        }
        if (OSUtils.isFlymeOS4Later()) {
            TR tr2 = this.l;
            int i = tr2.C;
            if (i != 0) {
                SpecialBarFontUtils.setStatusBarDarkIcon(this.f19351a, i);
            } else {
                SpecialBarFontUtils.setStatusBarDarkIcon(this.f19351a, tr2.k);
            }
        }
    }

    private void F() {
        WindowInsetsController windowInsetsController = this.g.getWindowInsetsController();
        if (this.l.k) {
            if (this.e != null) {
                s(8192);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
            return;
        }
        windowInsetsController.setSystemBarsAppearance(0, 8);
    }

    private void G() {
        FrameLayout.LayoutParams layoutParams;
        View findViewById = this.f.findViewById(WR.bzl);
        if (findViewById == null) {
            findViewById = new View(this.f19351a);
            findViewById.setId(WR.bzl);
            this.f.addView(findViewById);
        }
        if (this.m.a()) {
            layoutParams = new FrameLayout.LayoutParams(-1, this.m.d);
            layoutParams.gravity = 80;
        } else {
            layoutParams = new FrameLayout.LayoutParams(this.m.e, -1);
            layoutParams.gravity = 8388613;
        }
        findViewById.setLayoutParams(layoutParams);
        TR tr = this.l;
        findViewById.setBackgroundColor(ColorUtils.blendARGB(tr.b, tr.s, tr.f));
        TR tr2 = this.l;
        if (tr2.H && tr2.I && !tr2.i) {
            findViewById.setVisibility(0);
        } else {
            findViewById.setVisibility(8);
        }
    }

    private void H() {
        View findViewById = this.f.findViewById(WR.bzm);
        if (findViewById == null) {
            findViewById = new View(this.f19351a);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, this.m.f14465a);
            layoutParams.gravity = 48;
            findViewById.setLayoutParams(layoutParams);
            findViewById.setVisibility(0);
            findViewById.setId(WR.bzm);
            this.f.addView(findViewById);
        }
        TR tr = this.l;
        if (tr.q) {
            findViewById.setBackgroundColor(ColorUtils.blendARGB(tr.f14908a, tr.r, tr.d));
        } else {
            findViewById.setBackgroundColor(ColorUtils.blendARGB(tr.f14908a, 0, tr.d));
        }
    }

    private void I() {
        if (this.l.t.size() != 0) {
            for (Map.Entry<View, Map<Integer, Integer>> entry : this.l.t.entrySet()) {
                View key = entry.getKey();
                Integer valueOf = Integer.valueOf(this.l.f14908a);
                Integer valueOf2 = Integer.valueOf(this.l.r);
                for (Map.Entry<Integer, Integer> entry2 : entry.getValue().entrySet()) {
                    Integer key2 = entry2.getKey();
                    valueOf2 = entry2.getValue();
                    valueOf = key2;
                }
                if (key != null) {
                    if (Math.abs(this.l.u - 0.0f) == 0.0f) {
                        key.setBackgroundColor(ColorUtils.blendARGB(valueOf.intValue(), valueOf2.intValue(), this.l.d));
                    } else {
                        key.setBackgroundColor(ColorUtils.blendARGB(valueOf.intValue(), valueOf2.intValue(), this.l.u));
                    }
                }
            }
        }
    }

    private void J() {
        this.m = new SR(this.f19351a);
        if (!this.t || this.u) {
            this.p = this.m.b;
        }
    }

    private void K() {
        o();
        if (Build.VERSION.SDK_INT >= 19) {
            if (!this.t || this.i) {
                J();
            }
            C9970cS c9970cS = this.h;
            if (c9970cS != null) {
                if (this.i) {
                    c9970cS.l = this.l;
                }
                if (this.k) {
                    C9970cS c9970cS2 = this.h;
                    if (c9970cS2.v) {
                        c9970cS2.l.F = false;
                    }
                }
            }
        }
    }

    public static C9970cS a(DialogFragment dialogFragment) {
        return c().b((Fragment) dialogFragment, false);
    }

    public static C9970cS b(Activity activity, boolean z) {
        return c().a(activity, z);
    }

    public static C9970cS c(Fragment fragment, boolean z) {
        return c().b(fragment, z);
    }

    public static boolean e() {
        return OSUtils.isMIUI6Later() || Build.VERSION.SDK_INT >= 26;
    }

    public static boolean f() {
        return OSUtils.isMIUI6Later() || OSUtils.isFlymeOS4Later() || Build.VERSION.SDK_INT >= 23;
    }

    public static void i(Activity activity) {
        a(activity, true);
    }

    public static C9970cS j(Activity activity) {
        return c().a(activity, false);
    }

    public static C9970cS l(Fragment fragment) {
        return c().b(fragment, false);
    }

    private void o() {
        TR tr = this.l;
        int blendARGB = ColorUtils.blendARGB(tr.f14908a, tr.r, tr.d);
        if (this.l.m && blendARGB != 0) {
            e(blendARGB > -4539718, this.l.o);
        }
        TR tr2 = this.l;
        int blendARGB2 = ColorUtils.blendARGB(tr2.b, tr2.s, tr2.f);
        if (!this.l.n || blendARGB2 == 0) {
            return;
        }
        d(blendARGB2 > -4539718, this.l.p);
    }

    private void p() {
        if (this.f19351a != null) {
            ZR zr = this.q;
            if (zr != null) {
                zr.a();
                this.q = null;
            }
            YR.a().b(this);
            C12408gS.a().b(this.l.M);
        }
    }

    private void q() {
        if (this.h == null) {
            this.h = j(this.f19351a);
        }
        C9970cS c9970cS = this.h;
        if (c9970cS == null || c9970cS.t) {
            return;
        }
        c9970cS.d();
    }

    private void r() {
        if (Build.VERSION.SDK_INT >= 19) {
            if (!this.i) {
                if (this.l.F) {
                    if (this.q == null) {
                        this.q = new ZR(this);
                    }
                    this.q.a(this.l.G);
                    return;
                }
                ZR zr = this.q;
                if (zr != null) {
                    zr.b();
                    return;
                }
                return;
            }
            C9970cS c9970cS = this.h;
            if (c9970cS != null) {
                if (c9970cS.l.F) {
                    if (c9970cS.q == null) {
                        c9970cS.q = new ZR(c9970cS);
                    }
                    C9970cS c9970cS2 = this.h;
                    c9970cS2.q.a(c9970cS2.l.G);
                    return;
                }
                ZR zr2 = c9970cS.q;
                if (zr2 != null) {
                    zr2.b();
                }
            }
        }
    }

    private void t() {
        if (Build.VERSION.SDK_INT < 28 || this.t) {
            return;
        }
        try {
            WindowManager.LayoutParams attributes = this.e.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            this.e.setAttributes(attributes);
        } catch (Exception unused) {
        }
    }

    private int u(int i) {
        if (!this.t) {
            this.l.c = this.e.getNavigationBarColor();
        }
        int i2 = i | 1024;
        TR tr = this.l;
        if (tr.h && tr.H) {
            i2 |= 512;
        }
        this.e.clearFlags(67108864);
        if (this.m.c) {
            this.e.clearFlags(134217728);
        }
        this.e.addFlags(Integer.MIN_VALUE);
        TR tr2 = this.l;
        if (tr2.q) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.e.setStatusBarContrastEnforced(false);
            }
            Window window = this.e;
            TR tr3 = this.l;
            window.setStatusBarColor(ColorUtils.blendARGB(tr3.f14908a, tr3.r, tr3.d));
        } else {
            this.e.setStatusBarColor(ColorUtils.blendARGB(tr2.f14908a, 0, tr2.d));
        }
        TR tr4 = this.l;
        if (tr4.H) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.e.setNavigationBarContrastEnforced(false);
            }
            Window window2 = this.e;
            TR tr5 = this.l;
            window2.setNavigationBarColor(ColorUtils.blendARGB(tr5.b, tr5.s, tr5.f));
        } else {
            this.e.setNavigationBarColor(tr4.c);
        }
        return i2;
    }

    private void v() {
        if (b(this.f.findViewById(16908290))) {
            a(0, 0, 0, 0);
            return;
        }
        int i = (this.l.y && this.s == 4) ? this.m.f14465a : 0;
        if (this.l.E) {
            i = this.m.f14465a + this.p;
        }
        a(0, i, 0, 0);
    }

    private void w() {
        if (this.l.E) {
            this.u = true;
            this.g.post(this);
            return;
        }
        this.u = false;
        B();
    }

    private void x() {
        View findViewById = this.f.findViewById(WR.bzl);
        TR tr = this.l;
        if (!tr.H || !tr.I) {
            YR.a().b(this);
            findViewById.setVisibility(8);
        } else if (findViewById != null) {
            YR.a().a(this);
            YR.a().a(this.f19351a.getApplication());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void y() {
        /*
            r5 = this;
            android.view.ViewGroup r0 = r5.f
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r0.findViewById(r1)
            boolean r0 = b(r0)
            r1 = 0
            if (r0 == 0) goto L14
            r5.a(r1, r1, r1, r1)
            return
        L14:
            com.lenovo.anyshare.TR r0 = r5.l
            boolean r0 = r0.y
            if (r0 == 0) goto L24
            int r0 = r5.s
            r2 = 4
            if (r0 != r2) goto L24
            com.lenovo.anyshare.SR r0 = r5.m
            int r0 = r0.f14465a
            goto L25
        L24:
            r0 = 0
        L25:
            com.lenovo.anyshare.TR r2 = r5.l
            boolean r2 = r2.E
            if (r2 == 0) goto L32
            com.lenovo.anyshare.SR r0 = r5.m
            int r0 = r0.f14465a
            int r2 = r5.p
            int r0 = r0 + r2
        L32:
            com.lenovo.anyshare.SR r2 = r5.m
            boolean r3 = r2.c
            if (r3 == 0) goto L78
            com.lenovo.anyshare.TR r3 = r5.l
            boolean r4 = r3.H
            if (r4 == 0) goto L78
            boolean r4 = r3.I
            if (r4 == 0) goto L78
            boolean r3 = r3.h
            if (r3 != 0) goto L58
            boolean r2 = r2.a()
            if (r2 == 0) goto L53
            com.lenovo.anyshare.SR r2 = r5.m
            int r2 = r2.d
            r3 = r2
            r2 = 0
            goto L5a
        L53:
            com.lenovo.anyshare.SR r2 = r5.m
            int r2 = r2.e
            goto L59
        L58:
            r2 = 0
        L59:
            r3 = 0
        L5a:
            com.lenovo.anyshare.TR r4 = r5.l
            boolean r4 = r4.i
            if (r4 == 0) goto L6b
            com.lenovo.anyshare.SR r4 = r5.m
            boolean r4 = r4.a()
            if (r4 == 0) goto L69
            goto L79
        L69:
            r2 = 0
            goto L7a
        L6b:
            com.lenovo.anyshare.SR r4 = r5.m
            boolean r4 = r4.a()
            if (r4 != 0) goto L7a
            com.lenovo.anyshare.SR r2 = r5.m
            int r2 = r2.e
            goto L7a
        L78:
            r2 = 0
        L79:
            r3 = 0
        L7a:
            r5.a(r1, r0, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9970cS.y():void");
    }

    private void z() {
        WindowInsetsController windowInsetsController;
        if (Build.VERSION.SDK_INT < 30 || (windowInsetsController = this.g.getWindowInsetsController()) == null) {
            return;
        }
        int i = C9360bS.f18896a[this.l.j.ordinal()];
        if (i == 1) {
            windowInsetsController.hide(WindowInsets.Type.statusBars());
            windowInsetsController.hide(WindowInsets.Type.navigationBars());
        } else if (i == 2) {
            windowInsetsController.hide(WindowInsets.Type.statusBars());
        } else if (i == 3) {
            windowInsetsController.hide(WindowInsets.Type.navigationBars());
        } else if (i == 4) {
            windowInsetsController.show(WindowInsets.Type.statusBars());
            windowInsetsController.show(WindowInsets.Type.navigationBars());
        }
        windowInsetsController.setSystemBarsBehavior(2);
    }

    public void d() {
        if (Build.VERSION.SDK_INT < 19 || !this.l.K) {
            return;
        }
        K();
        k();
        u();
        r();
        I();
        this.t = true;
    }

    public void g() {
        C9970cS c9970cS;
        p();
        if (this.k && (c9970cS = this.h) != null) {
            TR tr = c9970cS.l;
            tr.F = c9970cS.v;
            if (tr.j != BarHide.FLAG_SHOW_BAR) {
                c9970cS.k();
            }
        }
        this.t = false;
    }

    public void h() {
        J();
        if (this.i || !this.t || this.l == null) {
            return;
        }
        if (OSUtils.isEMUI3_x() && this.l.J) {
            d();
        } else if (this.l.j != BarHide.FLAG_SHOW_BAR) {
            k();
        }
    }

    public void k() {
        int i = 256;
        if (Build.VERSION.SDK_INT >= 21 && !OSUtils.isEMUI3_x()) {
            t();
            i = v(w(u(256)));
            C();
        } else {
            A();
        }
        this.f.setSystemUiVisibility(t(i));
        E();
        z();
        if (this.l.M != null) {
            C12408gS.a().a(this.f19351a.getApplication());
        }
    }

    public C9970cS m() {
        TR tr = this.l;
        tr.b = 0;
        tr.h = true;
        return this;
    }

    public C9970cS n() {
        this.l.f14908a = 0;
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        B();
    }

    public void s(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility((i ^ (-1)) & decorView.getSystemUiVisibility());
    }

    public static C9970cS a(DialogFragment dialogFragment, boolean z) {
        return c().b(dialogFragment, z);
    }

    public static C9970cS b(Activity activity, Dialog dialog) {
        return c().b(activity, dialog, false);
    }

    public static C9970cS c(android.app.Fragment fragment, boolean z) {
        return c().b(fragment, z);
    }

    public static int e(Activity activity) {
        return new SR(activity).f14465a;
    }

    public static boolean f(Activity activity) {
        return new SR(activity).c;
    }

    public static boolean i(Fragment fragment) {
        Context context = fragment.getContext();
        if (context == null) {
            return false;
        }
        return e(context);
    }

    public static boolean j(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return h(fragment.getActivity());
    }

    public static C9970cS l(android.app.Fragment fragment) {
        return c().b(fragment, false);
    }

    public C9970cS n(int i) {
        return o(ContextCompat.getColor(this.f19351a, i));
    }

    public static C9970cS a(android.app.DialogFragment dialogFragment) {
        return c().b((android.app.Fragment) dialogFragment, false);
    }

    public static C9970cS b(Activity activity, Dialog dialog, boolean z) {
        return c().b(activity, dialog, z);
    }

    public static void c(Activity activity, int i, View... viewArr) {
        if (Build.VERSION.SDK_INT < 19 || activity == null) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        for (View view : viewArr) {
            if (view != null) {
                Integer num = (Integer) view.getTag(R.id.bzk);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() != i) {
                    view.setTag(R.id.bzk, Integer.valueOf(i));
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, (marginLayoutParams.topMargin + i) - num.intValue(), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    public C9970cS l() {
        TR tr = this.l;
        tr.f14908a = 0;
        tr.b = 0;
        tr.h = true;
        return this;
    }

    public C9970cS m(int i) {
        this.l.f14908a = i;
        return this;
    }

    public C9970cS n(boolean z) {
        this.l.q = z;
        return this;
    }

    public static C9970cS a(android.app.DialogFragment dialogFragment, boolean z) {
        return c().b(dialogFragment, z);
    }

    public static int e(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return d((Activity) fragment.getActivity());
    }

    public static int f(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return e((Activity) fragment.getActivity());
    }

    public static boolean i(android.app.Fragment fragment) {
        Context context = Build.VERSION.SDK_INT >= 23 ? fragment.getContext() : null;
        if (context == null) {
            return false;
        }
        return e(context);
    }

    public static boolean j(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return h(fragment.getActivity());
    }

    private void s() {
        int i = this.l.B ? this.m.f14465a : 0;
        int i2 = this.s;
        if (i2 == 1) {
            b(this.f19351a, i, this.l.z);
        } else if (i2 == 2) {
            c(this.f19351a, i, this.l.z);
        } else if (i2 != 3) {
        } else {
            a(this.f19351a, i, this.l.A);
        }
    }

    public SR b() {
        if (this.m == null) {
            this.m = new SR(this.f19351a);
        }
        return this.m;
    }

    public C9970cS m(boolean z) {
        this.l.I = z;
        return this;
    }

    public static void a(Fragment fragment) {
        c().a(fragment, false);
    }

    private int t(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            return i;
        }
        if (i2 >= 16) {
            int i3 = C9360bS.f18896a[this.l.j.ordinal()];
            if (i3 == 1) {
                i |= 518;
            } else if (i3 == 2) {
                i |= 1028;
            } else if (i3 == 3) {
                i |= 514;
            } else if (i3 == 4) {
                i |= 0;
            }
        }
        return i | 4096;
    }

    public C9970cS q(int i) {
        return a(i, true);
    }

    public static void a(Fragment fragment, boolean z) {
        c().a(fragment, z);
    }

    public static int e(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return d(fragment.getActivity());
    }

    public static int f(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return e(fragment.getActivity());
    }

    private int w(int i) {
        return (Build.VERSION.SDK_INT < 23 || !this.l.k) ? i : i | 8192;
    }

    public C9970cS j(String str) {
        return o(Color.parseColor(str));
    }

    public C9970cS l(int i) {
        return m(ContextCompat.getColor(this.f19351a, i));
    }

    public static void a(android.app.Fragment fragment) {
        c().a(fragment, false);
    }

    public static void b(Activity activity, int i, View... viewArr) {
        if (Build.VERSION.SDK_INT < 19 || activity == null) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        for (View view : viewArr) {
            if (view != null) {
                Integer num = (Integer) view.getTag(R.id.bzk);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() != i) {
                    view.setTag(R.id.bzk, Integer.valueOf(i));
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(-1, -2);
                    }
                    int i2 = layoutParams.height;
                    if (i2 != -2 && i2 != -1) {
                        layoutParams.height = i2 + (i - num.intValue());
                        view.setPadding(view.getPaddingLeft(), (view.getPaddingTop() + i) - num.intValue(), view.getPaddingRight(), view.getPaddingBottom());
                        view.setLayoutParams(layoutParams);
                    } else {
                        view.post(new RunnableC8750aS(layoutParams, view, i, num));
                    }
                }
            }
        }
    }

    public static boolean g(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return f(fragment.getActivity());
    }

    public static boolean h(Activity activity) {
        return new SR(activity).a();
    }

    public C9970cS i(String str) {
        return m(Color.parseColor(str));
    }

    public C9970cS j(int i) {
        return k(ContextCompat.getColor(this.f19351a, i));
    }

    public C9970cS l(boolean z) {
        if (OSUtils.isEMUI3_x()) {
            TR tr = this.l;
            tr.J = z;
            tr.I = z;
        }
        return this;
    }

    public C9970cS o(int i) {
        this.l.r = i;
        return this;
    }

    public C9970cS p(int i) {
        return e(this.f19351a.findViewById(i));
    }

    public static void a(android.app.Fragment fragment, boolean z) {
        c().a(fragment, z);
    }

    public static boolean d(Context context) {
        return a(context) > 0;
    }

    public static boolean e(Context context) {
        return _R.a(context).f17987a;
    }

    private int v(int i) {
        return (Build.VERSION.SDK_INT < 26 || !this.l.l) ? i : i | 16;
    }

    public C9970cS f(int i, float f) {
        TR tr = this.l;
        tr.f14908a = i;
        tr.d = f;
        return this;
    }

    public C9970cS i(int i) {
        this.l.b = i;
        return this;
    }

    public C9970cS j(boolean z) {
        return d(z, 0.2f);
    }

    public C9970cS o(boolean z) {
        return e(z, 0.2f);
    }

    public C9970cS p(boolean z) {
        this.l.E = z;
        return this;
    }

    public static void a(Activity activity, Dialog dialog) {
        c().a(activity, dialog, false);
    }

    public static int d(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return c((Activity) fragment.getActivity());
    }

    public static boolean g(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return f(fragment.getActivity());
    }

    public static boolean h(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return g(fragment.getActivity());
    }

    public C9970cS e(int i, float f) {
        return f(ContextCompat.getColor(this.f19351a, i), f);
    }

    public C9970cS i() {
        if (this.l.t.size() != 0) {
            this.l.t.clear();
        }
        return this;
    }

    public C9970cS j() {
        this.l = new TR();
        this.s = 0;
        return this;
    }

    public static void a(Activity activity, Dialog dialog, boolean z) {
        c().a(activity, dialog, z);
    }

    public C9970cS e(int i, int i2, float f) {
        return f(ContextCompat.getColor(this.f19351a, i), ContextCompat.getColor(this.f19351a, i2), f);
    }

    public C9970cS f(int i, int i2, float f) {
        TR tr = this.l;
        tr.f14908a = i;
        tr.r = i2;
        tr.d = f;
        return this;
    }

    public static int d(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return c(fragment.getActivity());
    }

    public static boolean g(Activity activity) {
        return NotchUtils.hasNotchScreen(activity);
    }

    public static boolean h(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return g(fragment.getActivity());
    }

    public void a(Configuration configuration) {
        J();
        if (!OSUtils.isEMUI3_x() && Build.VERSION.SDK_INT != 19) {
            u();
        } else if (this.t && !this.i && this.l.I) {
            d();
        } else {
            u();
        }
    }

    public C9970cS i(boolean z) {
        return c(z, this.l.G);
    }

    public C9970cS g(String str) {
        return i(Color.parseColor(str));
    }

    public static int d(Activity activity) {
        return NotchUtils.getNotchHeight(activity);
    }

    public C9970cS e(boolean z, float f) {
        this.l.k = z;
        if (z && !f()) {
            this.l.d = f;
        } else {
            TR tr = this.l;
            tr.C = tr.D;
            tr.d = tr.e;
        }
        return this;
    }

    public C9970cS f(int i) {
        TR tr = this.l;
        tr.C = i;
        tr.D = tr.C;
        return this;
    }

    public C9970cS g(boolean z) {
        TR tr = this.l;
        tr.y = z;
        if (tr.y) {
            if (this.s == 0) {
                this.s = 4;
            }
        } else {
            this.s = 0;
        }
        return this;
    }

    public C9970cS h(int i) {
        return i(ContextCompat.getColor(this.f19351a, i));
    }

    public static void k(Fragment fragment) {
        if (fragment == null) {
            return;
        }
        i(fragment.getActivity());
    }

    public C9970cS d(int i, float f) {
        TR tr = this.l;
        tr.b = i;
        tr.f = f;
        return this;
    }

    public C9970cS h(String str) {
        return k(Color.parseColor(str));
    }

    public static void k(android.app.Fragment fragment) {
        if (fragment == null) {
            return;
        }
        i(fragment.getActivity());
    }

    public C9970cS f(boolean z) {
        this.l.B = z;
        return this;
    }

    public C9970cS h(boolean z) {
        this.l.h = z;
        return this;
    }

    public static void c(Activity activity, View... viewArr) {
        c(activity, e(activity), viewArr);
    }

    public C9970cS d(int i, int i2, float f) {
        TR tr = this.l;
        tr.b = i;
        tr.s = i2;
        tr.f = f;
        return this;
    }

    public C9970cS f(View view) {
        return view == null ? this : b(view, true);
    }

    public C9970cS k(int i) {
        this.l.s = i;
        return this;
    }

    public C9970cS r(int i) {
        Fragment fragment = this.b;
        if (fragment != null && fragment.getView() != null) {
            return g(this.b.getView().findViewById(i));
        }
        android.app.Fragment fragment2 = this.c;
        if (fragment2 != null && fragment2.getView() != null) {
            return g(this.c.getView().findViewById(i));
        }
        return g(this.f19351a.findViewById(i));
    }

    public C9970cS(Fragment fragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = new HashMap();
        this.s = 0;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.i = true;
        this.f19351a = fragment.getActivity();
        this.b = fragment;
        q();
        c(this.f19351a.getWindow());
    }

    public static void c(Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        c(fragment.getActivity(), i, viewArr);
    }

    public static boolean f(String str) {
        return str == null || str.trim().length() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15481lS
    public void a(boolean z, NavigationBarType navigationBarType) {
        View findViewById = this.f.findViewById(WR.bzl);
        if (findViewById != null) {
            this.m = new SR(this.f19351a);
            int paddingBottom = this.g.getPaddingBottom();
            int paddingRight = this.g.getPaddingRight();
            if (!z) {
                findViewById.setVisibility(8);
            } else {
                findViewById.setVisibility(0);
                if (!b(this.f.findViewById(16908290))) {
                    if (this.n == 0) {
                        this.n = this.m.d;
                    }
                    if (this.o == 0) {
                        this.o = this.m.e;
                    }
                    if (!this.l.i) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) findViewById.getLayoutParams();
                        if (this.m.a()) {
                            layoutParams.gravity = 80;
                            paddingBottom = this.n;
                            layoutParams.height = paddingBottom;
                            if (this.l.h) {
                                paddingBottom = 0;
                            }
                            paddingRight = 0;
                        } else {
                            layoutParams.gravity = 8388613;
                            int i = this.o;
                            layoutParams.width = i;
                            if (this.l.h) {
                                i = 0;
                            }
                            paddingRight = i;
                            paddingBottom = 0;
                        }
                        findViewById.setLayoutParams(layoutParams);
                    }
                    a(0, this.g.getPaddingTop(), paddingRight, paddingBottom);
                }
            }
            paddingBottom = 0;
            paddingRight = 0;
            a(0, this.g.getPaddingTop(), paddingRight, paddingBottom);
        }
    }

    public C9970cS k(boolean z) {
        this.l.H = z;
        return this;
    }

    public static void c(Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        c(fragment.getActivity(), viewArr);
    }

    private void u() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            if (i >= 21 && !OSUtils.isEMUI3_x()) {
                v();
            } else {
                w();
            }
            s();
        }
    }

    public C9970cS e(int i) {
        this.l.C = ContextCompat.getColor(this.f19351a, i);
        TR tr = this.l;
        tr.D = tr.C;
        return this;
    }

    public C9970cS g(View view) {
        if (view == null) {
            return this;
        }
        if (this.s == 0) {
            this.s = 2;
        }
        this.l.z = view;
        return this;
    }

    public static void c(android.app.Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        c(fragment.getActivity(), i, viewArr);
    }

    public C9970cS d(int i) {
        TR tr = this.l;
        tr.r = i;
        tr.s = i;
        return this;
    }

    public static void c(android.app.Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        c(fragment.getActivity(), viewArr);
    }

    public C9970cS e(View view) {
        if (view == null) {
            return this;
        }
        this.l.A = view;
        if (this.s == 0) {
            this.s = 3;
        }
        return this;
    }

    public static int c(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return b((Activity) fragment.getActivity());
    }

    public C9970cS d(float f) {
        this.l.u = f;
        return this;
    }

    public C9970cS g(int i) {
        this.l.G = i;
        return this;
    }

    public static void b(Activity activity, View... viewArr) {
        b(activity, e(activity), viewArr);
    }

    public C9970cS d(View view) {
        if (view != null) {
            Map<Integer, Integer> map = this.l.t.get(view);
            if (map != null && map.size() != 0) {
                this.l.t.remove(view);
            }
            return this;
        }
        throw new IllegalArgumentException("View参数不能为空");
    }

    public static void b(Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        b(fragment.getActivity(), i, viewArr);
    }

    public static int c(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return b(fragment.getActivity());
    }

    public C9970cS e(String str) {
        if (!f(str)) {
            TR tr = this.r.get(str);
            if (tr != null) {
                this.l = tr.m958clone();
            }
            return this;
        }
        throw new IllegalArgumentException("tag不能为空");
    }

    public static void b(Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        b(fragment.getActivity(), viewArr);
    }

    public static void b(android.app.Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        b(fragment.getActivity(), i, viewArr);
    }

    public static int c(Activity activity) {
        return new SR(activity).e;
    }

    public static void b(android.app.Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        b(fragment.getActivity(), viewArr);
    }

    public C9970cS d(boolean z) {
        return c(z, 0.2f);
    }

    public static void b(Fragment fragment, boolean z) {
        if (fragment == null) {
            return;
        }
        a(fragment.getActivity(), z);
    }

    public static int c(Context context) {
        return SR.a(context, "status_bar_height");
    }

    public C9970cS d(boolean z, float f) {
        this.l.l = z;
        if (z && !e()) {
            this.l.f = f;
        } else {
            TR tr = this.l;
            tr.f = tr.g;
        }
        return this;
    }

    public C9970cS e(boolean z) {
        this.l.K = z;
        return this;
    }

    public static void b(android.app.Fragment fragment, boolean z) {
        if (fragment == null) {
            return;
        }
        a(fragment.getActivity(), z);
    }

    public static boolean c(View view) {
        return NotchUtils.hasNotchScreen(view);
    }

    public static boolean b(View view) {
        if (view == null) {
            return false;
        }
        if (view.getFitsSystemWindows()) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (((childAt instanceof DrawerLayout) && b(childAt)) || childAt.getFitsSystemWindows()) {
                    return true;
                }
            }
        }
        return false;
    }

    private void c(Window window) {
        this.e = window;
        this.l = new TR();
        this.f = (ViewGroup) this.e.getDecorView();
        this.g = (ViewGroup) this.f.findViewById(16908290);
    }

    public C9970cS d(String str) {
        this.l.C = Color.parseColor(str);
        TR tr = this.l;
        tr.D = tr.C;
        return this;
    }

    public C9970cS c(String str, float f) {
        return f(Color.parseColor(str), f);
    }

    public C9970cS c(String str, String str2, float f) {
        return f(Color.parseColor(str), Color.parseColor(str2), f);
    }

    public C9970cS(android.app.Fragment fragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = new HashMap();
        this.s = 0;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.i = true;
        this.f19351a = fragment.getActivity();
        this.c = fragment;
        q();
        c(this.f19351a.getWindow());
    }

    public static int b(Activity activity) {
        return new SR(activity).d;
    }

    public C9970cS c(int i, float f) {
        return d(ContextCompat.getColor(this.f19351a, i), f);
    }

    public void a() {
        ZR zr;
        C9970cS c9970cS = this.h;
        if (c9970cS == null || (zr = c9970cS.q) == null) {
            return;
        }
        zr.b();
        this.h.q.c();
    }

    public C9970cS c(int i, int i2, float f) {
        return d(ContextCompat.getColor(this.f19351a, i), ContextCompat.getColor(this.f19351a, i2), f);
    }

    public static int b(Context context) {
        _R.a a2 = _R.a(context);
        if (!a2.f17987a || a2.b) {
            return SR.b(context);
        }
        return 0;
    }

    private void a(int i, int i2, int i3, int i4) {
        ViewGroup viewGroup = this.g;
        if (viewGroup != null) {
            viewGroup.setPadding(i, i2, i3, i4);
        }
        this.w = i;
        this.x = i2;
        this.y = i3;
        this.z = i4;
    }

    public C9970cS c(int i) {
        return d(ContextCompat.getColor(this.f19351a, i));
    }

    public static int b(Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return a((Activity) fragment.getActivity());
    }

    public C9970cS c(String str) {
        return d(Color.parseColor(str));
    }

    public C9970cS c(float f) {
        TR tr = this.l;
        tr.d = f;
        tr.e = f;
        return this;
    }

    public static int b(android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return a(fragment.getActivity());
    }

    public C9970cS c(boolean z, float f) {
        TR tr = this.l;
        tr.m = z;
        tr.o = f;
        return this;
    }

    public static void b(Window window) {
        window.clearFlags(1024);
    }

    public static void a(Activity activity, int i, View... viewArr) {
        if (Build.VERSION.SDK_INT < 19 || activity == null) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        for (View view : viewArr) {
            if (view != null) {
                Integer num = (Integer) view.getTag(R.id.bzk);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() != i) {
                    view.setTag(R.id.bzk, Integer.valueOf(i));
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(-1, 0);
                    }
                    layoutParams.height = i;
                    view.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public C9970cS b(String str, float f) {
        return d(Color.parseColor(str), f);
    }

    public C9970cS c(boolean z) {
        return b(z, 0.2f);
    }

    public C9970cS b(String str, String str2, float f) {
        return d(Color.parseColor(str), Color.parseColor(str2), f);
    }

    public C9970cS c(int i, View view) {
        return g(view.findViewById(i));
    }

    public C9970cS c(boolean z, int i) {
        TR tr = this.l;
        tr.F = z;
        tr.G = i;
        this.v = z;
        return this;
    }

    public C9970cS b(String str) {
        return b(Color.parseColor(str));
    }

    public static C17920pS c() {
        return C17920pS.a();
    }

    public C9970cS b(int i) {
        TR tr = this.l;
        tr.f14908a = i;
        tr.b = i;
        return this;
    }

    public C9970cS b(int i, float f) {
        TR tr = this.l;
        tr.f14908a = i;
        tr.b = i;
        tr.d = f;
        tr.f = f;
        return this;
    }

    public C9970cS(DialogFragment dialogFragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = new HashMap();
        this.s = 0;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.k = true;
        this.j = true;
        this.f19351a = dialogFragment.getActivity();
        this.b = dialogFragment;
        this.d = dialogFragment.getDialog();
        q();
        c(this.d.getWindow());
    }

    public static void a(Activity activity, View... viewArr) {
        a(activity, e(activity), viewArr);
    }

    public static void a(Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        a(fragment.getActivity(), i, viewArr);
    }

    public C9970cS b(int i, int i2, float f) {
        TR tr = this.l;
        tr.f14908a = i;
        tr.b = i;
        tr.r = i2;
        tr.s = i2;
        tr.d = f;
        tr.f = f;
        return this;
    }

    public static void a(Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        a(fragment.getActivity(), viewArr);
    }

    public static void a(android.app.Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        a(fragment.getActivity(), i, viewArr);
    }

    public static void a(android.app.Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        a(fragment.getActivity(), viewArr);
    }

    public static void a(Activity activity, boolean z) {
        if (activity == null) {
            return;
        }
        a(((ViewGroup) activity.findViewById(16908290)).getChildAt(0), z);
    }

    public static void a(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup instanceof DrawerLayout) {
                a(viewGroup.getChildAt(0), z);
                return;
            }
            viewGroup.setFitsSystemWindows(z);
            viewGroup.setClipToPadding(true);
            return;
        }
        view.setFitsSystemWindows(z);
    }

    public C9970cS b(View view, int i) {
        if (view != null) {
            HashMap hashMap = new HashMap();
            hashMap.put(Integer.valueOf(this.l.f14908a), Integer.valueOf(i));
            this.l.t.put(view, hashMap);
            return this;
        }
        throw new IllegalArgumentException("View参数不能为空");
    }

    public C9970cS b(View view, int i, int i2) {
        if (view != null) {
            HashMap hashMap = new HashMap();
            hashMap.put(Integer.valueOf(i), Integer.valueOf(i2));
            this.l.t.put(view, hashMap);
            return this;
        }
        throw new IllegalArgumentException("View参数不能为空");
    }

    public static int a(Context context) {
        _R.a a2 = _R.a(context);
        if (!a2.f17987a || a2.b) {
            return SR.a(context);
        }
        return 0;
    }

    public C9970cS b(float f) {
        TR tr = this.l;
        tr.f = f;
        tr.g = f;
        return this;
    }

    public static int a(Activity activity) {
        return new SR(activity).b;
    }

    public C9970cS b(boolean z) {
        return a(z, 0.2f);
    }

    public static void a(Activity activity, InterfaceC13040hS interfaceC13040hS) {
        NotchUtils.getNotchHeight(activity, interfaceC13040hS);
    }

    public C9970cS b(boolean z, float f) {
        TR tr = this.l;
        tr.n = z;
        tr.p = f;
        return this;
    }

    public C9970cS(android.app.DialogFragment dialogFragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = new HashMap();
        this.s = 0;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.k = true;
        this.j = true;
        this.f19351a = dialogFragment.getActivity();
        this.c = dialogFragment;
        this.d = dialogFragment.getDialog();
        q();
        c(this.d.getWindow());
    }

    public static void a(Fragment fragment, InterfaceC13040hS interfaceC13040hS) {
        if (fragment.getActivity() == null) {
            return;
        }
        a(fragment.getActivity(), interfaceC13040hS);
    }

    public C9970cS b(boolean z, int i) {
        return b(z, i, -16777216, 0.0f);
    }

    public static void a(android.app.Fragment fragment, InterfaceC13040hS interfaceC13040hS) {
        if (fragment.getActivity() == null) {
            return;
        }
        a(fragment.getActivity(), interfaceC13040hS);
    }

    public C9970cS b(boolean z, int i, int i2, float f) {
        TR tr = this.l;
        tr.y = z;
        tr.v = i;
        tr.w = i2;
        tr.x = f;
        if (tr.y) {
            if (this.s == 0) {
                this.s = 4;
            }
        } else {
            this.s = 0;
        }
        ViewGroup viewGroup = this.g;
        TR tr2 = this.l;
        viewGroup.setBackgroundColor(ColorUtils.blendARGB(tr2.v, tr2.w, tr2.x));
        return this;
    }

    public static void a(Window window) {
        window.setFlags(1024, 1024);
    }

    public C9970cS a(int i) {
        return b(ContextCompat.getColor(this.f19351a, i));
    }

    public C9970cS a(int i, float f) {
        return b(ContextCompat.getColor(this.f19351a, i), i);
    }

    public C9970cS a(int i, int i2, float f) {
        return b(ContextCompat.getColor(this.f19351a, i), ContextCompat.getColor(this.f19351a, i2), f);
    }

    public C9970cS a(String str, float f) {
        return b(Color.parseColor(str), f);
    }

    public C9970cS a(String str, String str2, float f) {
        return b(Color.parseColor(str), Color.parseColor(str2), f);
    }

    public C9970cS b(View view, boolean z) {
        if (view == null) {
            return this;
        }
        if (this.s == 0) {
            this.s = 1;
        }
        TR tr = this.l;
        tr.z = view;
        tr.q = z;
        return this;
    }

    public C9970cS a(View view) {
        return b(view, this.l.r);
    }

    public C9970cS a(View view, int i) {
        return b(view, ContextCompat.getColor(this.f19351a, i));
    }

    public C9970cS a(View view, int i, int i2) {
        return b(view, ContextCompat.getColor(this.f19351a, i), ContextCompat.getColor(this.f19351a, i2));
    }

    public C9970cS b(int i, View view) {
        return b(view.findViewById(i), true);
    }

    public C9970cS a(View view, String str) {
        return b(view, Color.parseColor(str));
    }

    public C9970cS a(View view, String str, String str2) {
        return b(view, Color.parseColor(str), Color.parseColor(str2));
    }

    public C9970cS(Activity activity, Dialog dialog) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = null;
        this.r = new HashMap();
        this.s = 0;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = 0;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.k = true;
        this.f19351a = activity;
        this.d = dialog;
        q();
        c(this.d.getWindow());
    }

    public C9970cS a(float f) {
        TR tr = this.l;
        tr.d = f;
        tr.e = f;
        tr.f = f;
        tr.g = f;
        return this;
    }

    public C9970cS a(boolean z, float f) {
        TR tr = this.l;
        tr.m = z;
        tr.o = f;
        tr.n = z;
        tr.p = f;
        return this;
    }

    public C9970cS a(BarHide barHide) {
        this.l.j = barHide;
        if (Build.VERSION.SDK_INT == 19 || OSUtils.isEMUI3_x()) {
            TR tr = this.l;
            BarHide barHide2 = tr.j;
            tr.i = barHide2 == BarHide.FLAG_HIDE_NAVIGATION_BAR || barHide2 == BarHide.FLAG_HIDE_BAR;
        }
        return this;
    }

    public C9970cS a(boolean z) {
        this.l.B = !z;
        a(this.f19351a, z);
        return this;
    }

    public C9970cS a(boolean z, int i) {
        return b(z, ContextCompat.getColor(this.f19351a, i));
    }

    public C9970cS a(boolean z, int i, int i2, float f) {
        return b(z, ContextCompat.getColor(this.f19351a, i), ContextCompat.getColor(this.f19351a, i2), f);
    }

    public C9970cS a(int i, View view) {
        return e(view.findViewById(i));
    }

    public C9970cS a(int i, boolean z) {
        Fragment fragment = this.b;
        if (fragment != null && fragment.getView() != null) {
            return b(this.b.getView().findViewById(i), z);
        }
        android.app.Fragment fragment2 = this.c;
        if (fragment2 != null && fragment2.getView() != null) {
            return b(this.c.getView().findViewById(i), z);
        }
        return b(this.f19351a.findViewById(i), z);
    }

    public C9970cS a(int i, View view, boolean z) {
        return b(view.findViewById(i), z);
    }

    public C9970cS a(String str) {
        if (!f(str)) {
            this.r.put(str, this.l.m958clone());
            return this;
        }
        throw new IllegalArgumentException("tag不能为空");
    }

    public C9970cS a(InterfaceC14871kS interfaceC14871kS) {
        TR tr = this.l;
        if (tr.L == null) {
            tr.L = interfaceC14871kS;
        }
        return this;
    }

    public C9970cS a(InterfaceC15481lS interfaceC15481lS) {
        if (interfaceC15481lS != null) {
            TR tr = this.l;
            if (tr.M == null) {
                tr.M = interfaceC15481lS;
                C12408gS.a().a(this.l.M);
            }
        } else if (this.l.M != null) {
            C12408gS.a().b(this.l.M);
            this.l.M = null;
        }
        return this;
    }

    public C9970cS a(InterfaceC14262jS interfaceC14262jS) {
        if (interfaceC14262jS != null) {
            TR tr = this.l;
            if (tr.N == null) {
                tr.N = interfaceC14262jS;
            }
        } else {
            TR tr2 = this.l;
            if (tr2.N != null) {
                tr2.N = null;
            }
        }
        return this;
    }
}
