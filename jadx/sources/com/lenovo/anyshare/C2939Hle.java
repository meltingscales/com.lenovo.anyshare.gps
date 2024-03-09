package com.lenovo.anyshare;

import android.text.Html;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C6095Sle;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Hle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2939Hle extends C6095Sle {
    public ImageView g;
    public ImageView h;
    public TextView i;
    public View j;
    public ImageView k;
    public TextView l;
    public boolean m;
    public a n;
    public View.OnClickListener o;

    /* renamed from: com.lenovo.anyshare.Hle$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f9790a;
        public int b;
        public String c;
        public String d;
        public String f;
        public String g;
        public boolean h;
        public int i;
        public int j;
        public int e = 0;
        public int k = 0;
        public boolean l = true;
        public boolean m = true;

        public a b(boolean z) {
            this.l = z;
            return this;
        }

        public a c(int i) {
            this.b = i;
            return this;
        }

        public a d(String str) {
            this.c = str;
            return this;
        }

        public a e(int i) {
            this.k = i;
            return this;
        }

        public a f(int i) {
            this.f9790a = i;
            return this;
        }

        public a a(boolean z) {
            this.m = z;
            return this;
        }

        public a b(String str) {
            this.d = str;
            return this;
        }

        public a c(String str) {
            this.f = str;
            return this;
        }

        public a d(int i) {
            this.i = i;
            return this;
        }

        public a a(int i) {
            this.j = i;
            return this;
        }

        public a b(int i) {
            this.e = i;
            return this;
        }

        public a c(boolean z) {
            this.h = z;
            return this;
        }

        public a a(String str) {
            this.g = str;
            return this;
        }
    }

    /* renamed from: com.lenovo.anyshare.Hle$b */
    /* loaded from: classes6.dex */
    public interface b extends C6095Sle.a {
        void a();

        int b();

        int c();

        int d();

        void e();

        int f();

        int g();

        int h();

        void i();

        int j();
    }

    public C2939Hle(View view, int i, int i2, b bVar, a aVar) {
        super(view, i, i2, bVar);
        this.o = new View$OnClickListenerC2651Gle(this);
        this.n = aVar;
    }

    private String d() {
        a aVar = this.n;
        if (aVar != null && !TextUtils.isEmpty(aVar.g)) {
            return this.n.g;
        }
        return ObjectStore.getContext().getString(R.string.aqw);
    }

    private int e() {
        int i;
        a aVar = this.n;
        if (aVar == null || (i = aVar.e) == 0) {
            return 0;
        }
        return i;
    }

    private int f() {
        int i;
        a aVar = this.n;
        if (aVar == null || !aVar.m || (i = aVar.b) <= 0) {
            return 0;
        }
        return i;
    }

    private int g() {
        a aVar = this.n;
        if (aVar != null) {
            if (aVar.m) {
                int i = aVar.j;
                return i > 0 ? i : R.drawable.das;
            }
            return 0;
        }
        return R.drawable.das;
    }

    private int h() {
        a aVar = this.n;
        if (aVar != null) {
            if (aVar.l) {
                int i = aVar.i;
                return i > 0 ? i : R.drawable.dau;
            }
            return 0;
        }
        return R.drawable.dau;
    }

    private int i() {
        int i;
        a aVar = this.n;
        if (aVar == null || (i = aVar.k) == 0) {
            return 0;
        }
        return i;
    }

    private String j() {
        a aVar = this.n;
        if (aVar != null && !TextUtils.isEmpty(aVar.d)) {
            return this.n.d;
        }
        return ObjectStore.getContext().getString(R.string.dqj);
    }

    private String k() {
        a aVar = this.n;
        if (aVar != null && !TextUtils.isEmpty(aVar.c)) {
            return this.n.c;
        }
        return ObjectStore.getContext().getString(R.string.cq0);
    }

    private String l() {
        a aVar = this.n;
        if (aVar != null && !TextUtils.isEmpty(aVar.f)) {
            return this.n.f;
        }
        return ObjectStore.getContext().getString(R.string.aqx);
    }

    private boolean m() {
        a aVar = this.n;
        if (aVar != null) {
            return aVar.h;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.C6095Sle
    public void b() {
        super.b();
        C6095Sle.a aVar = this.e;
        if (aVar != null) {
            ((b) aVar).e();
        }
    }

    public boolean c() {
        View view = this.b;
        return view != null && view.getVisibility() == 0 && this.m;
    }

    @Override // com.lenovo.anyshare.C6095Sle
    public void a(View view) {
        super.a(view);
        C6095Sle.a aVar = this.e;
        b bVar = (aVar == null || !(aVar instanceof b)) ? null : (b) aVar;
        this.g = (ImageView) view.findViewById(bVar != null ? bVar.b() : R.id.bjb);
        this.h = (ImageView) view.findViewById(bVar != null ? bVar.f() : R.id.dma);
        this.i = (TextView) view.findViewById(bVar != null ? bVar.j() : R.id.bjc);
        this.j = view.findViewById(bVar != null ? bVar.g() : R.id.d3z);
        a aVar2 = this.n;
        if (aVar2 != null && aVar2.f9790a > 0) {
            View view2 = this.j;
            view2.setBackground(ContextCompat.getDrawable(view2.getContext(), this.n.f9790a));
        }
        this.k = (ImageView) view.findViewById(bVar != null ? bVar.h() : R.id.d41);
        this.l = (TextView) view.findViewById(bVar != null ? bVar.c() : R.id.d42);
        C3227Ile.a(this.l, this.o);
        C3227Ile.a(this.j, this.o);
    }

    @Override // com.lenovo.anyshare.C6095Sle
    public void a(boolean z) {
        super.a(z);
        if (z) {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
                this.m = true;
                String k = k();
                if (TextUtils.isEmpty(k)) {
                    this.i.setVisibility(8);
                } else {
                    this.i.setText(Html.fromHtml(k));
                }
                int i = i();
                if (i != 0) {
                    this.i.setTextColor(i);
                }
                this.l.setText(l());
                ImageView imageView = this.k;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                if (this.g != null) {
                    if (f() > 0) {
                        this.g.setImageResource(f());
                        this.g.setVisibility(0);
                    } else {
                        this.g.setVisibility(8);
                    }
                }
                if (this.h != null) {
                    if (h() > 0) {
                        this.h.setImageResource(h());
                    } else {
                        this.h.setVisibility(8);
                    }
                }
                ((b) this.e).a();
                return;
            }
            this.m = false;
            String j = j();
            if (TextUtils.isEmpty(j)) {
                this.i.setVisibility(8);
            } else {
                this.i.setText(Html.fromHtml(j));
            }
            int e = e();
            if (e != 0) {
                this.i.setTextColor(e);
            }
            this.l.setText(d());
            if (this.k != null && m()) {
                this.k.setVisibility(0);
            }
            if (this.g != null) {
                if (f() > 0) {
                    this.g.setImageResource(f());
                    this.g.setVisibility(0);
                } else {
                    this.g.setVisibility(8);
                }
            }
            if (this.h != null) {
                if (g() > 0) {
                    this.h.setImageResource(g());
                } else {
                    this.h.setVisibility(8);
                }
            }
        }
    }
}
