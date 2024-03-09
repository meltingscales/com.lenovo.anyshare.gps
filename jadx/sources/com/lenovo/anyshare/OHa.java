package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class OHa {

    /* renamed from: a  reason: collision with root package name */
    public View f12647a;
    public ImageView b;
    public View c;
    public String d;
    public boolean e;
    public String f;
    public String g;
    public int h;
    public ViewStub l;
    public boolean m;
    public String n;
    public C1313Bwd o;
    public InterfaceC11332edj p;
    public a s;
    public b t;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public C12175fxd q = new FHa(this);
    public InterfaceC7936Ywd r = new GHa(this);

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes5.dex */
    public interface b {
        boolean a();
    }

    public OHa(View view, String str, boolean z) {
        this.n = str;
        this.l = (ViewStub) view.findViewById(R.id.b7f);
        this.m = z;
    }

    private String e() {
        String str = C19289ref.cb;
        return (!TextUtils.isEmpty(this.n) && "m_game".equalsIgnoreCase(this.n)) ? C19289ref.fb : str;
    }

    private LinkedHashMap<String, String> f() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("has_tip", String.valueOf(i()));
        return linkedHashMap;
    }

    private void g() {
        if (this.f12647a != null) {
            return;
        }
        this.f12647a = this.l.inflate();
        LGa.a(this.f12647a);
        this.b = (ImageView) this.f12647a.findViewById(R.id.b7a);
        this.c = this.f12647a.findViewById(R.id.b7b);
        this.f12647a.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        C10536dOa.a(this.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        return (TextUtils.isEmpty(this.d) || !this.e || this.d.equals(C10536dOa.a())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        C10723ddj.b().a(new NHa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        g();
        C4661Nle.a(ComponentCallbacks2C7634Xv.e(this.f12647a.getContext()), this.f, this.b, -1, false, new JHa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.m) {
            C8356_ie.c(new HHa(this));
        }
    }

    public void b() {
        C7318Wsd.a(this.o);
        C13358hsd.a(this.r);
        WBd.b().a(this.f12647a);
    }

    public void c() {
        if (this.f12647a == null || this.c == null) {
            return;
        }
        this.i = i();
        this.c.setVisibility(this.i ? 0 : 8);
    }

    public void a() {
        try {
            if (this.k || (!this.j && this.f12647a == null)) {
                this.j = true;
                if (C0915Amf.f()) {
                    d();
                    return;
                }
                C11626fCd d = YDd.d(e());
                if (d != null) {
                    C13358hsd.a(d, this.q);
                } else {
                    d();
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C1313Bwd c1313Bwd) {
        C10723ddj.b().a(new KHa(this, c1313Bwd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C1313Bwd c1313Bwd) {
        if (C7318Wsd.B(c1313Bwd)) {
            String h = C7318Wsd.h(c1313Bwd);
            g();
            C4661Nle.a(ComponentCallbacks2C7634Xv.e(this.f12647a.getContext().getApplicationContext()), h, this.b, -1, false, new IHa(this, c1313Bwd));
        }
    }

    public void b(String str) {
        C19705sOa.f(C16047mOa.b("/ShareHome").a("/Titlebar").a("/").a(str).a(), null, f());
    }

    public void a(String str) {
        C19705sOa.e(C16047mOa.b("/ShareHome").a("/Titlebar").a("/").a(str).a(), null, f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd) {
        String str = C19289ref.cb;
        C22344wef.a(c1313Bwd, str, C22967xff.a(str, c1313Bwd == null ? C14204jMh.f22460a : 0L));
    }

    public void a(boolean z) {
        if (z) {
            InterfaceC11332edj interfaceC11332edj = this.p;
            if (interfaceC11332edj != null) {
                interfaceC11332edj.a();
                this.p = null;
            }
            View view = this.f12647a;
            if (view == null || view.getVisibility() == 0) {
                return;
            }
            this.f12647a.setVisibility(0);
            return;
        }
        View view2 = this.f12647a;
        if (view2 == null || view2.getVisibility() != 0) {
            return;
        }
        this.f12647a.setVisibility(8);
    }
}
