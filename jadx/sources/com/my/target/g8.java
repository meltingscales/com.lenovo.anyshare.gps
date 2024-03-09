package com.my.target;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.my.target.common.NavigationType;
import com.my.target.f8;
import com.ushareit.login.ui.fragment.ChooseEmbededView;

/* loaded from: classes5.dex */
public class g8 extends ViewGroup implements f8, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final j9 f30163a;
    public final i9 b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final Button h;
    public final f8.a i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final x8 q;
    public final int r;
    public final int s;
    public final int t;
    public b u;
    public boolean v;

    /* loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f30164a;

        static {
            int[] iArr = new int[b.values().length];
            f30164a = iArr;
            try {
                iArr[b.SQUARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30164a[b.PORTRAIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30164a[b.LANDSCAPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public enum b {
        PORTRAIT,
        LANDSCAPE,
        SQUARE
    }

    public g8(x8 x8Var, Context context, f8.a aVar) {
        super(context);
        this.u = b.PORTRAIT;
        this.i = aVar;
        this.q = x8Var;
        this.j = x8Var.a(x8.E);
        this.k = x8Var.a(x8.F);
        this.t = x8Var.a(x8.G);
        this.l = x8Var.a(x8.H);
        this.m = x8Var.a(x8.n);
        this.n = x8Var.a(x8.m);
        int a2 = x8Var.a(x8.M);
        this.r = a2;
        int a3 = x8Var.a(x8.T);
        this.o = a3;
        this.p = x8Var.a(x8.S);
        this.s = da.a(a2, context);
        j9 j9Var = new j9(context);
        this.f30163a = j9Var;
        i9 i9Var = new i9(context);
        this.b = i9Var;
        TextView textView = new TextView(context);
        this.c = textView;
        textView.setMaxLines(1);
        textView.setTextSize(1, x8Var.a(x8.I));
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setIncludeFontPadding(false);
        TextView textView2 = new TextView(context);
        this.d = textView2;
        textView2.setTextSize(1, x8Var.a(x8.K));
        textView2.setMaxLines(x8Var.a(x8.L));
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setIncludeFontPadding(false);
        TextView textView3 = new TextView(context);
        this.e = textView3;
        float f = a2;
        textView3.setTextSize(1, f);
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setLines(1);
        textView3.setIncludeFontPadding(false);
        TextView textView4 = new TextView(context);
        this.f = textView4;
        textView4.setTextSize(1, f);
        textView4.setIncludeFontPadding(false);
        Button button = new Button(context);
        this.h = button;
        button.setLines(1);
        button.setTextSize(1, x8Var.a(x8.v));
        button.setEllipsize(TextUtils.TruncateAt.END);
        button.setMinimumWidth(a3);
        button.setIncludeFontPadding(false);
        int a4 = x8Var.a(x8.w);
        int i = a4 * 2;
        button.setPadding(i, a4, i, a4);
        TextView textView5 = new TextView(context);
        this.g = textView5;
        textView5.setPadding(x8Var.a(x8.x), 0, 0, 0);
        textView5.setTextColor(-1);
        textView5.setMaxLines(x8Var.a(x8.A));
        textView5.setIncludeFontPadding(false);
        textView5.setTextSize(1, x8Var.a(x8.B));
        da.a(j9Var, "panel_icon");
        da.a(textView, ChooseEmbededView.d);
        da.a(textView2, "panel_description");
        da.a(textView3, "panel_domain");
        da.a(textView4, "panel_rating");
        da.a(button, "panel_cta");
        da.a(textView5, "age_bordering");
        addView(j9Var);
        addView(i9Var);
        addView(textView);
        addView(textView2);
        addView(textView3);
        addView(textView4);
        addView(button);
        addView(textView5);
    }

    private void setClickArea(x0 x0Var) {
        if (x0Var.m) {
            setOnClickListener(this);
            this.h.setOnClickListener(this);
            return;
        }
        if (x0Var.g) {
            this.h.setOnClickListener(this);
        } else {
            this.h.setEnabled(false);
        }
        if (x0Var.l) {
            setOnClickListener(this);
        } else {
            setOnClickListener(null);
        }
        if (x0Var.f30362a) {
            this.c.setOnClickListener(this);
        } else {
            this.c.setOnClickListener(null);
        }
        if (x0Var.c) {
            this.f30163a.setOnClickListener(this);
        } else {
            this.f30163a.setOnClickListener(null);
        }
        if (x0Var.b) {
            this.d.setOnClickListener(this);
        } else {
            this.d.setOnClickListener(null);
        }
        if (x0Var.e) {
            this.f.setOnClickListener(this);
            this.b.setOnClickListener(this);
        } else {
            this.f.setOnClickListener(null);
            this.b.setOnClickListener(null);
        }
        if (x0Var.j) {
            this.e.setOnClickListener(this);
        } else {
            this.e.setOnClickListener(null);
        }
        if (x0Var.h) {
            this.g.setOnClickListener(this);
        } else {
            this.g.setOnClickListener(null);
        }
    }

    @Override // com.my.target.f8
    public View a() {
        return this;
    }

    public final void a(int i, int i2) {
        this.c.setGravity(1);
        this.d.setGravity(1);
        this.d.setVisibility(0);
        this.h.setVisibility(0);
        this.g.setVisibility(8);
        this.c.setTypeface(Typeface.defaultFromStyle(0));
        this.c.setTextSize(1, this.q.a(x8.J));
        this.h.measure(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.p, 1073741824));
        da.a(this.c, i2, i2, Integer.MIN_VALUE);
        da.a(this.d, i2, i2, Integer.MIN_VALUE);
        setMeasuredDimension(i, i);
    }

    public final void a(int i, int i2, int i3) {
        j9 j9Var = this.f30163a;
        int i4 = this.k;
        da.c(j9Var, i4, i4);
        int right = this.f30163a.getRight() + (this.k / 2);
        int a2 = da.a(this.f.getMeasuredHeight(), i3, i2);
        int a3 = da.a(i + this.k, this.f30163a.getTop());
        if (this.f30163a.getMeasuredHeight() > 0) {
            a3 += (((this.f30163a.getMeasuredHeight() - this.c.getMeasuredHeight()) - this.l) - a2) / 2;
        }
        TextView textView = this.c;
        textView.layout(right, a3, textView.getMeasuredWidth() + right, this.c.getMeasuredHeight() + a3);
        da.a(this.c.getBottom() + this.l, right, this.c.getBottom() + this.l + a2, this.k / 4, this.b, this.f, this.e);
        da.e(this.g, this.c.getBottom(), this.c.getRight() + this.l);
    }

    public final void a(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int measuredHeight = this.f30163a.getMeasuredHeight();
        if (measuredHeight > 0) {
            i5 = measuredHeight + 0;
            i6 = 1;
        } else {
            i5 = 0;
            i6 = 0;
        }
        int measuredHeight2 = this.c.getMeasuredHeight();
        if (measuredHeight2 > 0) {
            i6++;
            i5 += measuredHeight2;
        }
        int measuredHeight3 = this.d.getMeasuredHeight();
        if (measuredHeight3 > 0) {
            i6++;
            i5 += measuredHeight3;
        }
        int max = Math.max(this.b.getMeasuredHeight(), this.e.getMeasuredHeight());
        if (max > 0) {
            i6++;
            i5 += max;
        }
        int measuredHeight4 = this.h.getMeasuredHeight();
        if (measuredHeight4 > 0) {
            i6++;
            i5 += measuredHeight4;
        }
        int i7 = (i4 - i2) - i5;
        int a2 = da.a(this.l, this.k, i7 / i6);
        int i8 = (i7 - (i6 * a2)) / 2;
        int i9 = i3 - i;
        da.a(this.f30163a, 0, i8, i9, measuredHeight + i8);
        int a3 = da.a(i8, this.f30163a.getBottom() + a2);
        da.a(this.c, 0, a3, i9, measuredHeight2 + a3);
        int a4 = da.a(a3, this.c.getBottom() + a2);
        da.a(this.d, 0, a4, i9, measuredHeight3 + a4);
        int a5 = da.a(a4, this.d.getBottom() + a2);
        int measuredWidth = ((i9 - this.f.getMeasuredWidth()) - this.b.getMeasuredWidth()) - this.e.getMeasuredWidth();
        int i10 = this.l;
        da.a(a5, (measuredWidth - (i10 * 2)) / 2, max + a5, i10, this.b, this.f, this.e);
        int a6 = da.a(a5, this.e.getBottom(), this.b.getBottom()) + a2;
        da.a(this.h, 0, a6, i9, measuredHeight4 + a6);
    }

    public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
        j9 j9Var = this.f30163a;
        int i7 = i4 - i2;
        int i8 = this.t;
        da.e(j9Var, i7 - i8, i8);
        Button button = this.h;
        int i9 = this.t;
        da.d(button, i7 - i9, (i3 - i) - i9);
        int right = this.f30163a.getRight() + this.k;
        int a2 = da.a(this.f.getMeasuredHeight(), i6, i5);
        int a3 = da.a(this.f30163a.getTop(), this.l) + ((((this.f30163a.getMeasuredHeight() - this.c.getMeasuredHeight()) - this.l) - a2) / 2);
        TextView textView = this.c;
        textView.layout(right, a3, textView.getMeasuredWidth() + right, this.c.getMeasuredHeight() + a3);
        da.a(this.c.getBottom() + this.l, right, this.c.getBottom() + this.l + a2, this.k / 4, this.b, this.f, this.e);
        da.e(this.g, this.c.getBottom(), this.c.getRight() + (this.k / 2));
    }

    public final void b(int i, int i2, int i3) {
        this.c.setGravity(8388611);
        this.d.setVisibility(8);
        this.h.setVisibility(0);
        this.c.setTextSize(this.q.a(x8.J));
        this.g.setVisibility(0);
        TextView textView = this.c;
        textView.setTypeface(textView.getTypeface(), 1);
        this.c.setTextSize(1, this.q.a(x8.I));
        this.h.measure(View.MeasureSpec.makeMeasureSpec(i2 / 3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.p, 1073741824));
        da.a(this.g, i2, i3, Integer.MIN_VALUE);
        int measuredWidth = i2 - ((((this.f30163a.getMeasuredWidth() + this.h.getMeasuredWidth()) + (this.k * 2)) + this.g.getMeasuredWidth()) + this.l);
        da.a(this.c, measuredWidth, i3, Integer.MIN_VALUE);
        da.a(this.e, measuredWidth, i3, Integer.MIN_VALUE);
        int measuredHeight = this.h.getMeasuredHeight() + (this.t * 2);
        if (this.v) {
            measuredHeight += this.n;
        }
        setMeasuredDimension(i, measuredHeight);
    }

    public final void c(int i, int i2, int i3) {
        this.c.setGravity(8388611);
        this.d.setVisibility(8);
        this.h.setVisibility(8);
        this.g.setVisibility(0);
        TextView textView = this.c;
        textView.setTypeface(textView.getTypeface(), 1);
        this.c.setTextSize(1, this.q.a(x8.I));
        da.a(this.g, i2, i3, Integer.MIN_VALUE);
        da.a(this.c, ((i2 - this.f30163a.getMeasuredWidth()) - (this.k * 2)) - this.g.getMeasuredWidth(), this.f30163a.getMeasuredHeight() - (this.l * 2), Integer.MIN_VALUE);
        setMeasuredDimension(i, da.a(this.f30163a.getMeasuredHeight() + (this.k * 2), this.c.getMeasuredHeight() + da.a(this.r, this.e.getMeasuredHeight()) + this.k));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.i.a(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight = this.e.getMeasuredHeight();
        int measuredHeight2 = this.b.getMeasuredHeight();
        int i5 = a.f30164a[this.u.ordinal()];
        if (i5 == 1) {
            a(i, i2, i3, i4);
        } else if (i5 != 3) {
            a(i2, measuredHeight, measuredHeight2);
        } else {
            a(i, i2, i3, i4, measuredHeight, measuredHeight2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.k * 2;
        int i4 = size - i3;
        int i5 = size2 - i3;
        this.u = i4 == i5 ? b.SQUARE : i4 > i5 ? b.LANDSCAPE : b.PORTRAIT;
        j9 j9Var = this.f30163a;
        int i6 = this.j;
        da.a(j9Var, i6, i6, 1073741824);
        if (this.f.getVisibility() != 8) {
            da.a(this.f, (i4 - this.f30163a.getMeasuredWidth()) - this.l, i5, Integer.MIN_VALUE);
            i9 i9Var = this.b;
            int i7 = this.s;
            da.a(i9Var, i7, i7, 1073741824);
        }
        if (this.e.getVisibility() != 8) {
            da.a(this.e, (i4 - this.f30163a.getMeasuredWidth()) - (this.k * 2), i5, Integer.MIN_VALUE);
        }
        b bVar = this.u;
        if (bVar == b.SQUARE) {
            int i8 = this.t * 2;
            a(size - i8, i4 - i8);
        } else if (bVar == b.LANDSCAPE) {
            b(size, i4, i5);
        } else {
            c(size, i4, i5);
        }
    }

    @Override // com.my.target.f8
    public void setBanner(z3 z3Var) {
        k8 promoStyleSettings = z3Var.getPromoStyleSettings();
        int j = promoStyleSettings.j();
        this.c.setTextColor(promoStyleSettings.k());
        this.d.setTextColor(j);
        this.e.setTextColor(j);
        this.f.setTextColor(j);
        this.b.setColor(j);
        this.v = z3Var.getVideoBanner() != null;
        this.f30163a.setImageData(z3Var.getIcon());
        this.c.setText(z3Var.getTitle());
        this.d.setText(z3Var.getDescription());
        if (z3Var.getNavigationType().equals(NavigationType.STORE)) {
            this.e.setVisibility(8);
            if (z3Var.getRating() > 0.0f) {
                this.f.setVisibility(0);
                String valueOf = String.valueOf(z3Var.getRating());
                if (valueOf.length() > 3) {
                    valueOf = valueOf.substring(0, 3);
                }
                this.f.setText(valueOf);
            } else {
                this.f.setVisibility(8);
            }
        } else {
            this.f.setVisibility(8);
            this.e.setVisibility(0);
            this.e.setText(z3Var.getDomain());
            this.e.setTextColor(promoStyleSettings.g());
        }
        this.h.setText(z3Var.getCtaText());
        da.b(this.h, promoStyleSettings.d(), promoStyleSettings.f(), this.m);
        this.h.setTextColor(promoStyleSettings.j());
        setClickArea(z3Var.getClickArea());
        this.g.setText(z3Var.getAgeRestrictions());
    }
}
