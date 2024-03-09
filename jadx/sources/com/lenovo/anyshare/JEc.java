package com.lenovo.anyshare;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class JEc implements InterfaceC17814pIc {
    public String j;
    public byte l;
    public int m;
    public int n;
    public String o;
    public FEc p;
    public Activity q;
    public QEc r;
    public REc s;
    public NEc t;
    public HEc u;
    public Map<String, Integer> v;
    public boolean x;

    /* renamed from: a  reason: collision with root package name */
    public boolean f10387a = true;
    public boolean b = true;
    public boolean c = true;
    public boolean d = true;
    public boolean e = true;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;
    public boolean i = true;
    public boolean k = true;
    public boolean w = true;
    public Object y = -7829368;
    public boolean z = false;
    public byte A = 0;

    public JEc(FEc fEc, Activity activity) {
        this.p = fEc;
        this.q = activity;
        int i = activity.getApplication().getApplicationInfo().labelRes;
        if (i > 0) {
            this.o = activity.getResources().getString(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a(Throwable th) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean a(int i, Object obj) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean a(View view, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, byte b) {
        QEc qEc = this.r;
        if (qEc != null) {
            qEc.a(view, motionEvent, motionEvent2, f, f2, b);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void b(boolean z) {
        this.w = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void c(boolean z) {
        if (this.f) {
            this.q.setProgressBarIndeterminateVisibility(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void d(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean d() {
        return this.f10387a;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void dispose() {
        this.p = null;
        this.q = null;
        this.s = null;
        this.r = null;
        this.u = null;
        this.t = null;
        this.j = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean e() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void error(int i) {
        HEc hEc = this.u;
        if (hEc != null) {
            hEc.error(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void f() {
        this.p.D();
        NEc nEc = this.t;
        if (nEc != null) {
            nEc.f();
        }
    }

    public void f(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void g() {
        REc rEc = this.s;
        if (rEc != null) {
            rEc.g();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public Activity getActivity() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public byte getPageListViewMovingPosition() {
        return this.A;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void h() {
        REc rEc = this.s;
        if (rEc != null) {
            rEc.h();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public Object i() {
        return this.y;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean j() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean k() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public String l() {
        String str = this.o;
        return str == null ? "officereader" : str;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean m() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public int n() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean o() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void p() {
        REc rEc = this.s;
        if (rEc != null) {
            rEc.i();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public File q() {
        Activity activity = this.q;
        if (activity != null) {
            File externalFilesDir = activity.getExternalFilesDir(null);
            return externalFilesDir != null ? externalFilesDir : this.q.getFilesDir();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean r() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean s() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public byte t() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean u() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public int v() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean w() {
        return this.x;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public String x() {
        if (this.h) {
            return null;
        }
        return this.j;
    }

    public void y() {
        HEc hEc = this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean b() {
        return this.z;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void e(boolean z) {
        this.x = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a() {
        REc rEc = this.s;
        if (rEc != null) {
            rEc.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public boolean c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a(List<Integer> list) {
        REc rEc = this.s;
        if (rEc != null) {
            rEc.a((Integer[]) list.toArray(new Integer[list.size()]));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public String a(String str) {
        Field[] declaredFields;
        if (this.v == null) {
            this.v = new HashMap();
            try {
                for (Field field : Class.forName(this.q.getPackageName() + ".R$string").getDeclaredFields()) {
                    String upperCase = field.getName().toUpperCase();
                    if (VFc.a().b(upperCase)) {
                        this.v.put(upperCase, Integer.valueOf(field.getInt(null)));
                    }
                }
            } catch (Exception unused) {
            }
        }
        Integer num = this.v.get(str);
        String string = num != null ? this.q.getResources().getString(num.intValue()) : null;
        return (string == null || string.length() == 0) ? VFc.a().a(str) : string;
    }

    public void a(String str, int i) {
        if (this.v == null) {
            this.v = new HashMap();
        }
        this.v.put(str, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC17814pIc
    public void a(boolean z) {
        this.z = z;
    }
}
