package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.java.awt.Rectangle;
import java.util.Vector;

/* loaded from: classes6.dex */
public class FEc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f8625a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 0;
    public static final int f = 10000;
    public static final int g = 30000;
    public static final int h = 5000;
    public static final int i = 0;
    public static final int j = 1;
    public static final int k = 2;
    public static final byte l = 0;
    public static final byte m = 1;
    public static final int n = 1000;
    public byte o = -1;
    public ViewGroup p;
    public JEc q;
    public C22696xIc r;
    public Toast s;

    public FEc(Activity activity, ViewGroup viewGroup) {
        this.q = new JEc(this, activity);
        this.r = new C22696xIc(this.q);
        this.p = viewGroup;
    }

    private boolean J() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || this.o != 2 || (b2 = c22696xIc.b(C21155uhc.Na, null)) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public void A(int i2) {
        if (this.r == null) {
            return;
        }
        this.r.a(C21155uhc.ta, Integer.valueOf((i2 < 0 || i2 > 2) ? 0 : 0));
    }

    public void B() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc != null) {
            c22696xIc.a(C21155uhc.Ra, (Object) null);
        }
    }

    public void C() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return;
        }
        c22696xIc.a(C21155uhc.Y, (Object) null);
    }

    public void D() {
        View t = t();
        ViewGroup viewGroup = this.p;
        if (viewGroup != null) {
            viewGroup.addView(t, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public void E() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return;
        }
        c22696xIc.a(C21155uhc.Y, (Object) null);
    }

    public void F() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return;
        }
        c22696xIc.a(C21155uhc.X, (Object) null);
    }

    public void G() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc != null) {
            c22696xIc.a(C21155uhc.Qa, (Object) null);
        }
    }

    public void H() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return;
        }
        c22696xIc.a(C21155uhc.X, (Object) null);
    }

    public void I() {
        this.r.a(C21155uhc.Ga, (Object) null);
    }

    public boolean c() {
        if (this.r == null || J()) {
            return false;
        }
        boolean c2 = this.r.c().c();
        if (c2 || !this.r.j().u() || this.o == 3) {
            return c2;
        }
        if (this.s == null) {
            this.s = Toast.makeText(this.r.getView().getContext(), "", 0);
        }
        this.s.setText(this.r.j().a("DIALOG_FIND_TO_BEGIN"));
        this.s.show();
        return c2;
    }

    public boolean d(String str) {
        String lowerCase = str.toLowerCase();
        if (!lowerCase.endsWith("doc") && !lowerCase.endsWith("docx") && !lowerCase.endsWith(C21766vhc.n) && !lowerCase.endsWith(C21766vhc.o) && !lowerCase.endsWith(C21766vhc.p)) {
            if (!lowerCase.endsWith("xls") && !lowerCase.endsWith("xlsx") && !lowerCase.endsWith(C21766vhc.q) && !lowerCase.endsWith(C21766vhc.r) && !lowerCase.endsWith(C21766vhc.t) && !lowerCase.endsWith(C21766vhc.s)) {
                if (!lowerCase.endsWith("ppt") && !lowerCase.endsWith("pptx") && !lowerCase.endsWith(C21766vhc.u) && !lowerCase.endsWith(C21766vhc.v) && !lowerCase.endsWith(C21766vhc.w) && !lowerCase.endsWith(C21766vhc.x)) {
                    if (lowerCase.endsWith(C21766vhc.m)) {
                        this.o = (byte) 3;
                    } else {
                        JEc jEc = this.q;
                        if (jEc != null && jEc.w()) {
                            s(0);
                        } else {
                            s(1);
                        }
                        this.o = (byte) 0;
                    }
                } else {
                    this.o = (byte) 2;
                }
            } else {
                this.o = (byte) 1;
            }
        } else {
            this.o = (byte) 0;
        }
        this.r.a(str);
        return true;
    }

    public void e(boolean z) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.g = z;
        }
    }

    public void f(boolean z) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.e = z;
        }
    }

    public void g(boolean z) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.f = z;
        }
    }

    public void h(boolean z) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.h = z;
        }
    }

    public void i(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.c = z;
    }

    public int j() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.W, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public void k(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.f10387a = z;
    }

    public int l() {
        byte b2;
        if (this.r == null || (b2 = this.o) == 1) {
            return 0;
        }
        if (b2 != 0 || u() == 2) {
            Object b3 = this.r.b(C21155uhc.ga, null);
            if (b3 == null) {
                return 3;
            }
            return ((Integer) b3).intValue();
        }
        return 0;
    }

    public int m() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.Q, null)) == null) {
            return 10000;
        }
        return Math.round(((Float) b2).floatValue() * 10000.0f);
    }

    public int n() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.ha, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public boolean o(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || this.o != 2 || i2 <= 0 || (b2 = c22696xIc.b(C21155uhc.Va, Integer.valueOf(i2))) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public int p() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.V, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public void q(int i2) {
        ViewGroup viewGroup;
        if (this.q == null || (viewGroup = this.p) == null || i2 >= viewGroup.getContext().getResources().getDisplayMetrics().heightPixels / 2) {
            return;
        }
        this.q.m = i2;
    }

    public int r() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.V, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public void s(int i2) {
        if (this.q == null) {
            return;
        }
        this.q.l = (byte) ((i2 < 0 || i2 > 2) ? 0 : 0);
    }

    public View t() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return null;
        }
        return c22696xIc.getView();
    }

    public void u(int i2) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return;
        }
        c22696xIc.a(C21155uhc.fa, Integer.valueOf(i2));
    }

    public void v(int i2) {
        ViewGroup viewGroup;
        if (this.q == null || (viewGroup = this.p) == null || i2 >= viewGroup.getContext().getResources().getDisplayMetrics().heightPixels / 2) {
            return;
        }
        this.q.n = i2;
    }

    public void w(int i2) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 0) {
            return;
        }
        c22696xIc.a(C21155uhc.Ya, Integer.valueOf(i2));
    }

    public void x(int i2) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 0) {
            return;
        }
        c22696xIc.a(C21155uhc.ua, Integer.valueOf(i2));
    }

    public void y(int i2) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 0) {
            return;
        }
        c22696xIc.a(C21155uhc.Ca, Integer.valueOf(i2));
    }

    public void z(int i2) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 0) {
            return;
        }
        c22696xIc.a(C21155uhc.Ja, Integer.valueOf(i2));
    }

    public void a(Object obj) {
        if (this.q == null || obj == null) {
            return;
        }
        if ((obj instanceof Integer) || (obj instanceof Drawable)) {
            this.q.y = obj;
        }
    }

    public boolean b(String str) {
        if (this.r == null || str == null || str.trim().length() == 0 || J()) {
            return false;
        }
        boolean a2 = this.r.c().a(str);
        if (a2 || !this.r.j().u() || this.o == 3) {
            return a2;
        }
        if (this.s == null) {
            this.s = Toast.makeText(this.r.getView().getContext(), "", 0);
        }
        this.s.setText(this.r.j().a("DIALOG_FIND_NOT_FOUND"));
        this.s.show();
        return a2;
    }

    public boolean A() {
        JEc jEc = this.q;
        if (jEc != null) {
            return jEc.b();
        }
        return false;
    }

    public Vector<String> e() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.Da, null)) == null) {
            return null;
        }
        return (Vector) b2;
    }

    public void f(String str) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.o = str;
    }

    public void g(String str) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.j = str;
        }
    }

    public int h() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.W, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public int i() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.W, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public Rectangle k(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.Ma, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Rectangle) b2;
    }

    public String s() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return null;
        }
        return c22696xIc.i().k().d;
    }

    public void t(int i2) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 0 || i2 > 2) {
            return;
        }
        c22696xIc.i().f().b(i2);
        if (i2 == 1) {
            this.p.post(new EEc(this));
        }
    }

    public int u() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return -1;
        }
        Object b2 = c22696xIc.b(C21155uhc.ya, null);
        if (b2 == null) {
            return 0;
        }
        return ((Integer) b2).intValue();
    }

    public boolean w() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.Ta, null)) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public boolean x() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.Y, null)) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public boolean y() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.Sa, null)) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public boolean z() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.X, null)) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public void a(MEc mEc) {
        if (mEc != null) {
            this.r.h = new KEc(mEc);
        }
    }

    public String j(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.La, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (String) b2;
    }

    public void m(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.k = z;
    }

    public boolean n(int i2) {
        return this.r.i().k().b(i2);
    }

    public byte o() {
        JEc jEc = this.q;
        if (jEc != null) {
            return jEc.getPageListViewMovingPosition();
        }
        return (byte) 0;
    }

    public void p(int i2) {
        if (this.r == null || J()) {
            return;
        }
        this.r.a(C21155uhc.Ua, Integer.valueOf(Math.min(1200, Math.max(i2, 100))));
    }

    public int q() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.V, null)) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public void r(int i2) {
        C22696xIc c22696xIc;
        if (i2 < 1 || i2 > 10 || (c22696xIc = this.r) == null) {
            return;
        }
        c22696xIc.i().f().c = i2;
    }

    public int v() {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.P, null)) == null) {
            return 10000;
        }
        return Math.round(((Float) b2).floatValue() * 10000.0f);
    }

    public void a(GEc gEc) {
        if (gEc != null) {
            this.r.i = new IEc(gEc);
        }
    }

    public Rectangle f(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc.wa, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Rectangle) b2;
    }

    public Bitmap g(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.va, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public Bitmap l(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.Ka, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public void a(OEc oEc) {
        if (oEc != null) {
            this.r.j = new LEc(oEc);
        }
    }

    public Bitmap e(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.Za, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public String h(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.Ea, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (String) b2;
    }

    public int i(int i2) {
        Object b2;
        if (!o(i2) || (b2 = this.r.b(C21155uhc.Wa, Integer.valueOf(i2))) == null) {
            return -1;
        }
        return ((Integer) b2).intValue();
    }

    public int k() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return 0;
        }
        return c22696xIc.i().f().d;
    }

    public Bitmap m(int i2) {
        C22696xIc c22696xIc;
        Object b2;
        if (this.o != 0 || (c22696xIc = this.r) == null || i2 <= 0 || i2 > 5000 || (b2 = c22696xIc.b(C21155uhc.aa, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public void a(NEc nEc) {
        this.q.t = nEc;
    }

    public void j(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.e(z);
    }

    public void a(QEc qEc) {
        this.q.r = qEc;
    }

    public int f() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return -65536;
        }
        return c22696xIc.i().f().b;
    }

    public int g() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null) {
            return 1;
        }
        return c22696xIc.i().f().c;
    }

    public void l(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.b(z);
    }

    public void a(REc rEc) {
        this.q.s = rEc;
    }

    public Bitmap c(int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.o != 2) {
            return null;
        }
        return d(i2, i3, i4, i5, i6, i7, i8);
    }

    public void e(String str) {
        if (this.r != null && a(str)) {
            this.r.a(C21155uhc.ca, str);
        }
    }

    public void h(String str) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || str == null) {
            return;
        }
        c22696xIc.a(C21155uhc.ab, str);
    }

    public void a(HEc hEc) {
        this.q.u = hEc;
    }

    public void a(boolean z) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.i = z;
        }
    }

    public String[] c(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.ea, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (String[]) b2;
    }

    public void b(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.b = z;
    }

    public Bitmap a(Bitmap bitmap) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || bitmap == null || (b2 = c22696xIc.b(C21155uhc.ia, bitmap)) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public void b(int i2, int i3, int i4) {
        if (this.r == null || t() == null || i2 > 30000 || i2 < m() || i2 == v() || J()) {
            return;
        }
        if (i3 < 0 || i4 < 0 || i3 > t().getWidth() || i4 > t().getHeight()) {
            i3 = Integer.MIN_VALUE;
            i4 = Integer.MIN_VALUE;
        }
        this.r.a(C21155uhc.P, new int[]{i2, i3, i4});
        t().postInvalidate();
        ViewGroup viewGroup = this.p;
        if (viewGroup != null) {
            viewGroup.post(new DEc(this));
            if (this.o == 0 && this.q.j()) {
                this.r.a(C21155uhc.xa, (Object) null);
            }
        }
    }

    public boolean c(String str) {
        return C14764kIc.a().a(str);
    }

    public Bitmap c(int i2, int i3) {
        Object b2;
        if (J() || i3 <= 0 || i3 > i(i2) || (b2 = this.r.b(C21155uhc.Xa, new int[]{i2, i3})) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public Bitmap a(int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.o != 3) {
            return null;
        }
        return d(i2, i3, i4, i5, i6, i7, i8);
    }

    public Bitmap a(int i2, int i3) {
        C22696xIc c22696xIc;
        Object b2;
        if (this.o != 3 || (c22696xIc = this.r) == null || i2 < 1 || i3 <= 0 || i3 > 5000 || (b2 = c22696xIc.b(C21155uhc.aa, new int[]{i2, i3})) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public void c(boolean z) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.a(z);
        }
    }

    public void a(String str, int i2) {
        this.q.a(str, i2);
    }

    public boolean a(String str) {
        Object b2;
        if (this.r == null || str == null || str.trim().length() == 0 || (b2 = this.r.b(C21155uhc.ba, str)) == null) {
            return false;
        }
        return ((Boolean) b2).booleanValue();
    }

    public void a(String str, String str2) {
        if (this.r == null || str == null || str2 == null || !str.toLowerCase().endsWith(C21766vhc.l)) {
            return;
        }
        s(1);
        this.o = (byte) 0;
        this.r.a(C21155uhc.bb, new String[]{str, str2});
    }

    public Bitmap b(int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.o != 0) {
            return null;
        }
        return d(i2, i3, i4, i5, i6, i7, i8);
    }

    public Bitmap b(int i2, int i3) {
        C22696xIc c22696xIc;
        Object b2;
        if (this.o != 2 || (c22696xIc = this.r) == null || i2 < 1 || i3 <= 0 || i3 > 5000 || (b2 = c22696xIc.b(C21155uhc.aa, new int[]{i2, i3})) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public boolean d() {
        if (this.r == null || J()) {
            return false;
        }
        boolean b2 = this.r.c().b();
        if (b2 || !this.r.j().u() || this.o == 3) {
            return b2;
        }
        if (this.s == null) {
            this.s = Toast.makeText(this.r.getView().getContext(), "", 0);
        }
        this.s.setText(this.r.j().a("DIALOG_FIND_TO_END"));
        this.s.show();
        return b2;
    }

    public void a(int i2) {
        if (this.r != null) {
            i2 = (i2 < 1 || i2 > r()) ? 1 : 1;
            C22696xIc c22696xIc = this.r;
            if (i2 < 1) {
                i2 = 1;
            }
            c22696xIc.a(C21155uhc.Oa, Integer.valueOf(i2));
        }
    }

    public void b() {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc != null) {
            c22696xIc.a(C21155uhc.Pa, (Object) null);
        }
    }

    public Bitmap b(int i2) {
        C22696xIc c22696xIc;
        Object b2;
        if (this.o != 0 || (c22696xIc = this.r) == null || i2 <= 0 || i2 > 5000 || (b2 = c22696xIc.b(C21155uhc.aa, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public Bitmap a(int i2, int i3, int i4) {
        C22696xIc c22696xIc;
        Object b2;
        if (this.o != 1 || (c22696xIc = this.r) == null || i2 < 1 || i2 > 1000 || i3 < 1 || i3 > 1000 || i4 <= 0 || i4 > 5000 || (b2 = c22696xIc.b(C21155uhc.aa, new int[]{i2, i3, i4})) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public void a() {
        if (this.p != null && t() != null) {
            this.p.removeView(t());
        }
        if (this.r.k() != null) {
            this.r.k().b();
        }
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.dispose();
            this.q = null;
        }
        C22696xIc c22696xIc = this.r;
        if (c22696xIc != null) {
            c22696xIc.dispose();
            this.r = null;
        }
        this.p = null;
    }

    public void d(boolean z) {
        JEc jEc = this.q;
        if (jEc == null) {
            return;
        }
        jEc.d = z;
    }

    private Bitmap d(int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || i2 < 1 || (b2 = c22696xIc.b(C21155uhc.da, new int[]{i2, i3, i4, i5, i6, i7, i8})) == null) {
            return null;
        }
        return (Bitmap) b2;
    }

    public Rectangle d(int i2) {
        Object b2;
        C22696xIc c22696xIc = this.r;
        if (c22696xIc == null || (b2 = c22696xIc.b(C21155uhc._a, Integer.valueOf(i2))) == null) {
            return null;
        }
        return (Rectangle) b2;
    }

    public void a(byte b2, byte b3, byte b4, byte b5) {
        C22696xIc c22696xIc = this.r;
        if (c22696xIc != null) {
            c22696xIc.i().f().b = (b2 << 24) | ((b3 << 16) & GeneratedTexture.d) | ((b4 << 8) & GeneratedTexture.c) | (b5 & 255);
        }
    }

    public void a(byte b2) {
        JEc jEc = this.q;
        if (jEc != null) {
            jEc.A = b2;
        }
    }
}
