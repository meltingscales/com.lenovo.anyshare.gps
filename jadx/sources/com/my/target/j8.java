package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.my.target.common.NavigationType;
import com.my.target.common.models.VideoData;
import com.my.target.common.views.StarsRatingView;
import com.my.target.j4;
import com.my.target.j8;
import com.my.target.u4;

/* loaded from: classes5.dex */
public class j8 extends ViewGroup implements t4 {
    public j4.a A;
    public int B;
    public float C;
    public float D;
    public boolean E;
    public boolean F;
    public String G;
    public String H;
    public boolean I;

    /* renamed from: a  reason: collision with root package name */
    public final LinearLayout f30192a;
    public final e8 b;
    public final t1 c;
    public final t1 d;
    public final i e;
    public final Runnable f;
    public final b g;
    public final TextView h;
    public final StarsRatingView i;
    public final Button j;
    public final TextView k;
    public final da l;
    public final TextView m;
    public final la n;
    public final l2 o;
    public final t1 p;
    public final d q;
    public final a r;
    public final TextView s;
    public final FrameLayout t;
    public final int u;
    public final int v;
    public final Bitmap w;
    public final Bitmap x;
    public final int y;
    public u4.a z;

    /* loaded from: classes5.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
            if (r3 != null) goto L5;
         */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onClick(android.view.View r3) {
            /*
                r2 = this;
                com.my.target.j8 r0 = com.my.target.j8.this
                android.widget.LinearLayout r1 = r0.f30192a
                if (r3 != r1) goto Le
                com.my.target.j4$a r3 = r0.A
                if (r3 == 0) goto L3f
            La:
                r3.l()
                goto L3f
            Le:
                com.my.target.t1 r1 = r0.c
                if (r3 != r1) goto L24
                com.my.target.e8 r3 = r0.b
                boolean r3 = r3.e()
                if (r3 == 0) goto L50
                com.my.target.j8 r3 = com.my.target.j8.this
                com.my.target.j4$a r3 = r3.A
                if (r3 == 0) goto L50
                r3.c()
                goto L50
            L24:
                com.my.target.t1 r1 = r0.d
                if (r3 != r1) goto L45
                com.my.target.j4$a r3 = r0.A
                if (r3 == 0) goto L3f
                boolean r3 = r0.i()
                if (r3 == 0) goto L3a
                com.my.target.j8 r3 = com.my.target.j8.this
                com.my.target.j4$a r3 = r3.A
                r3.n()
                goto L3f
            L3a:
                com.my.target.j8 r3 = com.my.target.j8.this
                com.my.target.j4$a r3 = r3.A
                goto La
            L3f:
                com.my.target.j8 r3 = com.my.target.j8.this
                r3.g()
                goto L50
            L45:
                com.my.target.i r1 = r0.e
                if (r3 != r1) goto L50
                com.my.target.u4$a r3 = r0.z
                if (r3 == 0) goto L50
                r3.d()
            L50:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.my.target.j8.a.onClick(android.view.View):void");
        }
    }

    /* loaded from: classes5.dex */
    public final class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            u4.a aVar;
            if (!view.isEnabled() || (aVar = j8.this.z) == null) {
                return;
            }
            aVar.e();
        }
    }

    /* loaded from: classes5.dex */
    public final class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j8 j8Var = j8.this;
            int i = j8Var.B;
            if (i == 2 || i == 0) {
                j8Var.g();
            }
        }
    }

    /* loaded from: classes5.dex */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j8 j8Var = j8.this;
            j8Var.removeCallbacks(j8Var.f);
            j8 j8Var2 = j8.this;
            int i = j8Var2.B;
            if (i == 2) {
                j8Var2.g();
                j8 j8Var3 = j8.this;
                j8Var3.postDelayed(j8Var3.f, 4000L);
            } else if (i == 0 || i == 3) {
                j8Var2.j();
                j8 j8Var4 = j8.this;
                j8Var4.postDelayed(j8Var4.f, 4000L);
            }
        }
    }

    public j8(Context context, boolean z) {
        super(context);
        TextView textView = new TextView(context);
        this.k = textView;
        TextView textView2 = new TextView(context);
        this.h = textView2;
        StarsRatingView starsRatingView = new StarsRatingView(context);
        this.i = starsRatingView;
        Button button = new Button(context);
        this.j = button;
        TextView textView3 = new TextView(context);
        this.s = textView3;
        FrameLayout frameLayout = new FrameLayout(context);
        this.t = frameLayout;
        t1 t1Var = new t1(context);
        this.c = t1Var;
        t1 t1Var2 = new t1(context);
        this.d = t1Var2;
        t1 t1Var3 = new t1(context);
        this.p = t1Var3;
        TextView textView4 = new TextView(context);
        this.m = textView4;
        e8 e8Var = new e8(context, da.e(context), false, z);
        this.b = e8Var;
        la laVar = new la(context);
        this.n = laVar;
        l2 l2Var = new l2(context);
        this.o = l2Var;
        this.f30192a = new LinearLayout(context);
        da e = da.e(context);
        this.l = e;
        this.f = new c();
        this.q = new d();
        this.r = new a();
        this.e = new i(context);
        da.b(textView, "dismiss_button");
        da.b(textView2, "title_text");
        da.b(starsRatingView, "stars_view");
        da.b(button, "cta_button");
        da.b(textView3, "replay_text");
        da.b(frameLayout, "shadow");
        da.b(t1Var, "pause_button");
        da.b(t1Var2, "play_button");
        da.b(t1Var3, "replay_button");
        da.b(textView4, "domain_text");
        da.b(e8Var, "media_view");
        da.b(laVar, "video_progress_wheel");
        da.b(l2Var, "sound_button");
        this.y = e.b(28);
        this.u = e.b(16);
        this.v = e.b(4);
        this.w = b4.f(context);
        this.x = b4.e(context);
        this.g = new b();
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        j4.a aVar = this.A;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.my.target.t4
    public void a() {
        this.b.g();
    }

    @Override // com.my.target.t4
    public void a(int i) {
        this.b.a(i);
    }

    public final void a(com.my.target.c cVar) {
        this.e.setImageBitmap(cVar.c().getBitmap());
        this.e.setOnClickListener(this.r);
    }

    @Override // com.my.target.t4
    public void a(z3 z3Var) {
        this.b.setOnClickListener(null);
        this.o.setVisibility(8);
        this.b.b(z3Var);
        d();
        this.B = 4;
        this.f30192a.setVisibility(8);
        this.d.setVisibility(8);
        this.c.setVisibility(8);
        this.t.setVisibility(8);
        this.n.setVisibility(8);
    }

    @Override // com.my.target.t4
    public void a(boolean z) {
        this.b.b(true);
    }

    @Override // com.my.target.t4
    public void b() {
        int i = this.B;
        if (i == 0 || i == 2) {
            k();
            this.b.f();
        }
    }

    @Override // com.my.target.t4
    public final void b(boolean z) {
        String str;
        l2 l2Var = this.o;
        if (z) {
            l2Var.a(this.x, false);
            str = "sound_off";
        } else {
            l2Var.a(this.w, false);
            str = "sound_on";
        }
        l2Var.setContentDescription(str);
    }

    @Override // com.my.target.t4
    public void c() {
        this.b.i();
        l();
    }

    @Override // com.my.target.t4
    public void c(boolean z) {
        this.b.a(z);
        g();
    }

    @Override // com.my.target.u4
    public void d() {
        this.k.setText(this.G);
        this.k.setTextSize(2, 16.0f);
        this.k.setVisibility(0);
        this.k.setTextColor(-1);
        this.k.setEnabled(true);
        TextView textView = this.k;
        int i = this.u;
        textView.setPadding(i, i, i, i);
        da.a(this.k, -2013265920, -1, -1, this.l.b(1), this.l.b(4));
        this.I = true;
    }

    @Override // com.my.target.t4
    public void destroy() {
        this.b.a();
    }

    @Override // com.my.target.t4
    public void e() {
        this.n.setVisibility(8);
        m();
    }

    @Override // com.my.target.t4
    public boolean f() {
        return this.b.e();
    }

    public void g() {
        this.B = 0;
        this.f30192a.setVisibility(8);
        this.d.setVisibility(8);
        this.c.setVisibility(8);
        this.t.setVisibility(8);
    }

    @Override // com.my.target.u4
    public View getCloseButton() {
        return this.k;
    }

    @Override // com.my.target.t4
    public e8 getPromoMediaView() {
        return this.b;
    }

    @Override // com.my.target.u4
    public View getView() {
        return this;
    }

    public final void h() {
        setBackgroundColor(-16777216);
        int i = this.u;
        this.b.setBackgroundColor(-16777216);
        this.b.c();
        this.t.setBackgroundColor(-1728053248);
        this.t.setVisibility(8);
        this.k.setTextSize(2, 16.0f);
        this.k.setTransformationMethod(null);
        this.k.setEllipsize(TextUtils.TruncateAt.END);
        this.k.setVisibility(8);
        this.k.setTextAlignment(4);
        this.k.setTextColor(-1);
        da.a(this.k, -2013265920, -1, -1, this.l.b(1), this.l.b(4));
        this.h.setMaxLines(2);
        this.h.setEllipsize(TextUtils.TruncateAt.END);
        this.h.setTextSize(2, 18.0f);
        this.h.setTextColor(-1);
        da.a(this.j, -2013265920, -1, -1, this.l.b(1), this.l.b(4));
        this.j.setTextColor(-1);
        this.j.setTransformationMethod(null);
        this.j.setGravity(1);
        this.j.setTextSize(2, 16.0f);
        this.j.setMinimumWidth(this.l.b(100));
        this.j.setPadding(i, i, i, i);
        this.h.setShadowLayer(this.l.b(1), this.l.b(1), this.l.b(1), -16777216);
        this.m.setTextColor(StarsRatingView.GRAY);
        this.m.setMaxEms(10);
        this.m.setShadowLayer(this.l.b(1), this.l.b(1), this.l.b(1), -16777216);
        this.f30192a.setOnClickListener(this.r);
        this.f30192a.setGravity(17);
        this.f30192a.setVisibility(8);
        this.f30192a.setPadding(this.l.b(8), 0, this.l.b(8), 0);
        this.s.setSingleLine();
        this.s.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView = this.s;
        textView.setTypeface(textView.getTypeface(), 1);
        this.s.setTextColor(-1);
        this.s.setTextSize(2, 16.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = this.l.b(4);
        this.p.setPadding(this.l.b(16), this.l.b(16), this.l.b(16), this.l.b(16));
        this.c.setOnClickListener(this.r);
        this.c.setVisibility(8);
        this.c.setPadding(this.l.b(16), this.l.b(16), this.l.b(16), this.l.b(16));
        this.d.setOnClickListener(this.r);
        this.d.setVisibility(8);
        this.d.setPadding(this.l.b(16), this.l.b(16), this.l.b(16), this.l.b(16));
        Bitmap c2 = b4.c(getContext());
        if (c2 != null) {
            this.d.setImageBitmap(c2);
        }
        Bitmap b2 = b4.b(getContext());
        if (b2 != null) {
            this.c.setImageBitmap(b2);
        }
        da.a(this.c, -2013265920, -1, -1, this.l.b(1), this.l.b(4));
        da.a(this.d, -2013265920, -1, -1, this.l.b(1), this.l.b(4));
        da.a(this.p, -2013265920, -1, -1, this.l.b(1), this.l.b(4));
        this.i.setStarSize(this.l.b(12));
        this.n.setVisibility(8);
        this.e.setFixedHeight(this.y);
        addView(this.b);
        addView(this.t);
        addView(this.o);
        addView(this.k);
        addView(this.n);
        addView(this.f30192a);
        addView(this.c);
        addView(this.d);
        addView(this.i);
        addView(this.m);
        addView(this.j);
        addView(this.h);
        addView(this.e);
        this.f30192a.addView(this.p);
        this.f30192a.addView(this.s, layoutParams);
    }

    @Override // com.my.target.t4
    public boolean i() {
        return this.b.d();
    }

    public void j() {
        this.B = 2;
        this.f30192a.setVisibility(8);
        this.d.setVisibility(8);
        this.c.setVisibility(0);
        this.t.setVisibility(8);
    }

    public final void k() {
        this.B = 1;
        this.f30192a.setVisibility(8);
        this.d.setVisibility(0);
        this.c.setVisibility(8);
        this.t.setVisibility(0);
    }

    public final void l() {
        this.f30192a.setVisibility(8);
        this.d.setVisibility(8);
        if (this.B != 2) {
            this.c.setVisibility(8);
        }
    }

    public final void m() {
        this.B = 4;
        if (this.F) {
            this.f30192a.setVisibility(0);
            this.t.setVisibility(0);
        }
        this.d.setVisibility(8);
        this.c.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = this.b.getMeasuredWidth();
        int measuredHeight = this.b.getMeasuredHeight();
        int i7 = (i5 - measuredWidth) >> 1;
        int i8 = (i6 - measuredHeight) >> 1;
        this.b.layout(i7, i8, measuredWidth + i7, measuredHeight + i8);
        this.t.layout(this.b.getLeft(), this.b.getTop(), this.b.getRight(), this.b.getBottom());
        int measuredWidth2 = this.d.getMeasuredWidth();
        int i9 = i3 >> 1;
        int i10 = measuredWidth2 >> 1;
        int i11 = i4 >> 1;
        int measuredHeight2 = this.d.getMeasuredHeight() >> 1;
        this.d.layout(i9 - i10, i11 - measuredHeight2, i10 + i9, measuredHeight2 + i11);
        int measuredWidth3 = this.c.getMeasuredWidth();
        int i12 = measuredWidth3 >> 1;
        int measuredHeight3 = this.c.getMeasuredHeight() >> 1;
        this.c.layout(i9 - i12, i11 - measuredHeight3, i12 + i9, measuredHeight3 + i11);
        int measuredWidth4 = this.f30192a.getMeasuredWidth();
        int i13 = measuredWidth4 >> 1;
        int measuredHeight4 = this.f30192a.getMeasuredHeight() >> 1;
        this.f30192a.layout(i9 - i13, i11 - measuredHeight4, i9 + i13, i11 + measuredHeight4);
        TextView textView = this.k;
        int i14 = this.u;
        textView.layout(i14, i14, textView.getMeasuredWidth() + i14, this.u + this.k.getMeasuredHeight());
        if (i5 <= i6) {
            this.o.layout(((this.b.getRight() - this.u) - this.o.getMeasuredWidth()) + this.o.getPadding(), ((this.b.getBottom() - this.u) - this.o.getMeasuredHeight()) + this.o.getPadding(), (this.b.getRight() - this.u) + this.o.getPadding(), (this.b.getBottom() - this.u) + this.o.getPadding());
            this.e.layout((this.b.getRight() - this.u) - this.e.getMeasuredWidth(), this.b.getTop() + this.u, this.b.getRight() - this.u, this.b.getTop() + this.u + this.e.getMeasuredHeight());
            int i15 = this.u;
            int measuredHeight5 = this.h.getMeasuredHeight() + this.i.getMeasuredHeight() + this.m.getMeasuredHeight() + this.j.getMeasuredHeight();
            int bottom = getBottom() - this.b.getBottom();
            if ((i15 * 3) + measuredHeight5 > bottom) {
                i15 = (bottom - measuredHeight5) / 3;
            }
            TextView textView2 = this.h;
            int i16 = i5 >> 1;
            textView2.layout(i16 - (textView2.getMeasuredWidth() >> 1), this.b.getBottom() + i15, (this.h.getMeasuredWidth() >> 1) + i16, this.b.getBottom() + i15 + this.h.getMeasuredHeight());
            StarsRatingView starsRatingView = this.i;
            starsRatingView.layout(i16 - (starsRatingView.getMeasuredWidth() >> 1), this.h.getBottom() + i15, (this.i.getMeasuredWidth() >> 1) + i16, this.h.getBottom() + i15 + this.i.getMeasuredHeight());
            TextView textView3 = this.m;
            textView3.layout(i16 - (textView3.getMeasuredWidth() >> 1), this.h.getBottom() + i15, (this.m.getMeasuredWidth() >> 1) + i16, this.h.getBottom() + i15 + this.m.getMeasuredHeight());
            Button button = this.j;
            button.layout(i16 - (button.getMeasuredWidth() >> 1), this.i.getBottom() + i15, i16 + (this.j.getMeasuredWidth() >> 1), this.i.getBottom() + i15 + this.j.getMeasuredHeight());
            this.n.layout(this.u, (this.b.getBottom() - this.u) - this.n.getMeasuredHeight(), this.u + this.n.getMeasuredWidth(), this.b.getBottom() - this.u);
            return;
        }
        int max = Math.max(this.j.getMeasuredHeight(), Math.max(this.h.getMeasuredHeight(), this.i.getMeasuredHeight()));
        Button button2 = this.j;
        int measuredWidth5 = (i5 - this.u) - button2.getMeasuredWidth();
        int measuredHeight6 = ((i6 - this.u) - this.j.getMeasuredHeight()) - ((max - this.j.getMeasuredHeight()) >> 1);
        int i17 = this.u;
        button2.layout(measuredWidth5, measuredHeight6, i5 - i17, (i6 - i17) - ((max - this.j.getMeasuredHeight()) >> 1));
        this.o.layout((this.j.getRight() - this.o.getMeasuredWidth()) + this.o.getPadding(), (((this.b.getBottom() - (this.u << 1)) - this.o.getMeasuredHeight()) - max) + this.o.getPadding(), this.j.getRight() + this.o.getPadding(), ((this.b.getBottom() - (this.u << 1)) - max) + this.o.getPadding());
        this.e.layout(this.j.getRight() - this.e.getMeasuredWidth(), this.u, this.j.getRight(), this.u + this.e.getMeasuredHeight());
        StarsRatingView starsRatingView2 = this.i;
        int left = (this.j.getLeft() - this.u) - this.i.getMeasuredWidth();
        int measuredHeight7 = ((i6 - this.u) - this.i.getMeasuredHeight()) - ((max - this.i.getMeasuredHeight()) >> 1);
        int left2 = this.j.getLeft();
        int i18 = this.u;
        starsRatingView2.layout(left, measuredHeight7, left2 - i18, (i6 - i18) - ((max - this.i.getMeasuredHeight()) >> 1));
        TextView textView4 = this.m;
        int left3 = (this.j.getLeft() - this.u) - this.m.getMeasuredWidth();
        int measuredHeight8 = ((i6 - this.u) - this.m.getMeasuredHeight()) - ((max - this.m.getMeasuredHeight()) >> 1);
        int left4 = this.j.getLeft();
        int i19 = this.u;
        textView4.layout(left3, measuredHeight8, left4 - i19, (i6 - i19) - ((max - this.m.getMeasuredHeight()) >> 1));
        int min = Math.min(this.i.getLeft(), this.m.getLeft());
        TextView textView5 = this.h;
        int measuredWidth6 = (min - this.u) - textView5.getMeasuredWidth();
        int measuredHeight9 = ((i6 - this.u) - this.h.getMeasuredHeight()) - ((max - this.h.getMeasuredHeight()) >> 1);
        int i20 = this.u;
        textView5.layout(measuredWidth6, measuredHeight9, min - i20, (i6 - i20) - ((max - this.h.getMeasuredHeight()) >> 1));
        la laVar = this.n;
        int i21 = this.u;
        laVar.layout(i21, ((i6 - i21) - laVar.getMeasuredHeight()) - ((max - this.n.getMeasuredHeight()) >> 1), this.u + this.n.getMeasuredWidth(), (i6 - this.u) - ((max - this.n.getMeasuredHeight()) >> 1));
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        this.o.measure(View.MeasureSpec.makeMeasureSpec(this.y, 1073741824), View.MeasureSpec.makeMeasureSpec(this.y, 1073741824));
        this.n.measure(View.MeasureSpec.makeMeasureSpec(this.y, 1073741824), View.MeasureSpec.makeMeasureSpec(this.y, 1073741824));
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.b.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        int i3 = this.u << 1;
        int i4 = size - i3;
        int i5 = size2 - i3;
        this.k.measure(View.MeasureSpec.makeMeasureSpec(i4 / 2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.e.measure(View.MeasureSpec.makeMeasureSpec(this.y, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.y, Integer.MIN_VALUE));
        this.c.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.d.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.f30192a.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.i.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.t.measure(View.MeasureSpec.makeMeasureSpec(this.b.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.b.getMeasuredHeight(), 1073741824));
        this.j.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.h.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.m.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        if (size > size2) {
            int measuredWidth = this.j.getMeasuredWidth();
            int measuredWidth2 = this.h.getMeasuredWidth();
            if (this.n.getMeasuredWidth() + measuredWidth2 + Math.max(this.i.getMeasuredWidth(), this.m.getMeasuredWidth()) + measuredWidth + (this.u * 3) > i4) {
                int measuredWidth3 = (i4 - this.n.getMeasuredWidth()) - (this.u * 3);
                int i6 = measuredWidth3 / 3;
                this.j.measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
                this.i.measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
                this.m.measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
                this.h.measure(View.MeasureSpec.makeMeasureSpec(((measuredWidth3 - this.j.getMeasuredWidth()) - this.m.getMeasuredWidth()) - this.i.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
            }
        } else {
            int measuredHeight = this.h.getMeasuredHeight() + this.i.getMeasuredHeight() + this.m.getMeasuredHeight() + this.j.getMeasuredHeight();
            int measuredHeight2 = (size2 - this.b.getMeasuredHeight()) / 2;
            int i7 = this.u;
            if (measuredHeight + (i7 * 3) > measuredHeight2) {
                int i8 = i7 / 2;
                this.j.setPadding(i7, i8, i7, i8);
                this.j.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // com.my.target.u4
    public void setBanner(z3 z3Var) {
        String str;
        this.b.b(z3Var, 1);
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        if (videoBanner == null) {
            return;
        }
        this.n.setMax(z3Var.getDuration());
        this.F = videoBanner.isAllowReplay();
        this.E = z3Var.isAllowClose();
        this.j.setText(z3Var.getCtaText());
        this.h.setText(z3Var.getTitle());
        if (NavigationType.STORE.equals(z3Var.getNavigationType())) {
            if (z3Var.getRating() > 0.0f) {
                this.i.setVisibility(0);
                this.i.setRating(z3Var.getRating());
            } else {
                this.i.setVisibility(8);
            }
            this.m.setVisibility(8);
        } else {
            this.i.setVisibility(8);
            this.m.setVisibility(0);
            this.m.setText(z3Var.getDomain());
        }
        this.G = videoBanner.getCloseActionText();
        this.H = videoBanner.getCloseDelayActionText();
        this.k.setText(this.G);
        if (videoBanner.isAllowClose() && videoBanner.isAutoPlay()) {
            if (videoBanner.getAllowCloseDelay() > 0.0f) {
                this.D = videoBanner.getAllowCloseDelay();
                this.k.setEnabled(false);
                this.k.setTextColor(StarsRatingView.GRAY);
                TextView textView = this.k;
                int i = this.v;
                textView.setPadding(i, i, i, i);
                da.a(this.k, -2013265920, -2013265920, StarsRatingView.GRAY, this.l.b(1), this.l.b(4));
                this.k.setTextSize(2, 12.0f);
            } else {
                TextView textView2 = this.k;
                int i2 = this.u;
                textView2.setPadding(i2, i2, i2, i2);
                this.k.setVisibility(0);
            }
        }
        this.s.setText(videoBanner.getReplayActionText());
        Bitmap d2 = b4.d(getContext());
        if (d2 != null) {
            this.p.setImageBitmap(d2);
        }
        if (videoBanner.isAutoPlay()) {
            c(true);
            g();
        } else {
            k();
        }
        this.C = videoBanner.getDuration();
        l2 l2Var = this.o;
        l2Var.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.rbc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j8.this.a(view);
            }
        });
        if (videoBanner.isAutoMute()) {
            l2Var.a(this.x, false);
            str = "sound_off";
        } else {
            l2Var.a(this.w, false);
            str = "sound_on";
        }
        l2Var.setContentDescription(str);
        com.my.target.c adChoices = z3Var.getAdChoices();
        if (adChoices != null) {
            a(adChoices);
        } else {
            this.e.setVisibility(8);
        }
    }

    @Override // com.my.target.u4
    public void setClickArea(x0 x0Var) {
        ca.a("PromoStyle1View: Apply click area " + x0Var.a() + " to view");
        b bVar = null;
        setOnClickListener((x0Var.l || x0Var.m) ? this.g : null);
        this.j.setOnClickListener((x0Var.g || x0Var.m) ? this.g : null);
        this.h.setOnClickListener((x0Var.f30362a || x0Var.m) ? this.g : null);
        this.i.setOnClickListener((x0Var.e || x0Var.m) ? this.g : null);
        TextView textView = this.m;
        if (x0Var.j || x0Var.m) {
            bVar = this.g;
        }
        textView.setOnClickListener(bVar);
        this.b.getClickableLayout().setOnClickListener((x0Var.n || x0Var.m) ? this.g : this.q);
    }

    @Override // com.my.target.u4
    public void setInterstitialPromoViewListener(u4.a aVar) {
        this.z = aVar;
    }

    @Override // com.my.target.t4
    public void setMediaListener(j4.a aVar) {
        this.A = aVar;
        this.b.setInterstitialPromoViewListener(aVar);
    }

    @Override // com.my.target.t4
    public void setTimeChanged(float f) {
        if (!this.I && this.E) {
            float f2 = this.D;
            if (f2 > 0.0f && f2 >= f) {
                if (this.k.getVisibility() != 0) {
                    this.k.setVisibility(0);
                }
                if (this.H != null) {
                    int ceil = (int) Math.ceil(this.D - f);
                    String valueOf = String.valueOf(ceil);
                    if (this.D > 9.0f && ceil <= 9) {
                        valueOf = "0" + valueOf;
                    }
                    this.k.setText(this.H.replace("%d", valueOf));
                }
            }
        }
        if (this.n.getVisibility() != 0) {
            this.n.setVisibility(0);
        }
        this.n.setProgress(f / this.C);
        this.n.setDigit((int) Math.ceil(this.C - f));
    }
}
