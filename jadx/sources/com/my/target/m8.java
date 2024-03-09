package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C2051Ejc;
import com.my.target.common.models.ImageData;
import com.my.target.l8;
import com.ushareit.player.stats.MusicStats;

/* loaded from: classes5.dex */
public abstract class m8 extends ViewGroup implements l8, View.OnClickListener {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public View K;
    public int L;
    public int M;
    public int N;
    public int O;

    /* renamed from: a  reason: collision with root package name */
    public final k2 f30232a;
    public final x8 b;
    public final k2 c;
    public final View d;
    public final View e;
    public final l8.a f;
    public final t1 g;
    public final Button h;
    public final j9 i;
    public final j9 j;
    public final i k;
    public final ProgressBar l;
    public final View m;
    public final View n;
    public final View o;
    public final Button p;
    public final TextView q;
    public final TextView r;
    public final TextView s;
    public final la t;
    public final Bitmap u;
    public final Bitmap v;
    public final Bitmap w;
    public final Bitmap x;
    public final Bitmap y;
    public final int z;

    public m8(View view, View view2, l8.a aVar, View view3, x8 x8Var, Context context) {
        super(context);
        this.f = aVar;
        this.K = view3;
        this.e = view2;
        this.d = view;
        this.b = x8Var;
        int a2 = x8Var.a(x8.i);
        this.D = a2;
        int a3 = x8Var.a(x8.U);
        this.J = a3;
        this.G = x8Var.a(x8.S);
        this.H = x8Var.a(x8.G);
        this.I = x8Var.a(x8.V);
        this.E = x8Var.a(x8.X);
        k2 k2Var = new k2(context);
        this.c = k2Var;
        k2Var.setVisibility(8);
        k2Var.setOnClickListener(this);
        k2Var.setPadding(a2);
        t1 t1Var = new t1(context);
        this.g = t1Var;
        t1Var.setVisibility(8);
        t1Var.setOnClickListener(this);
        da.a(t1Var, -2013265920, -1, -1, x8Var.a(x8.d), x8Var.a(x8.e));
        Button button = new Button(context);
        this.h = button;
        button.setTextColor(-1);
        button.setLines(x8Var.a(x8.f));
        button.setTextSize(1, x8Var.a(x8.g));
        button.setMaxWidth(x8Var.a(x8.c));
        button.setOnClickListener(this);
        button.setBackgroundColor(0);
        button.setIncludeFontPadding(false);
        int a4 = x8Var.a(x8.h);
        this.z = a4;
        this.A = x8Var.a(x8.l);
        this.B = x8Var.a(x8.m);
        int a5 = x8Var.a(x8.q);
        this.C = a5;
        this.N = x8Var.a(x8.n);
        this.F = x8Var.a(x8.o);
        i iVar = new i(context);
        this.k = iVar;
        iVar.setFixedHeight(a5);
        this.w = b4.c(context);
        this.x = b4.d(context);
        this.y = b4.b(context);
        this.u = b4.f(context);
        this.v = b4.e(context);
        j9 j9Var = new j9(context);
        this.i = j9Var;
        ProgressBar progressBar = new ProgressBar(context, null, 16842874);
        this.l = progressBar;
        progressBar.setVisibility(8);
        View view4 = new View(context);
        this.m = view4;
        view4.setBackgroundColor(-1728053248);
        view4.setVisibility(8);
        View view5 = new View(context);
        this.o = view5;
        View view6 = new View(context);
        this.n = view6;
        TextView textView = new TextView(context);
        this.q = textView;
        textView.setTextSize(1, x8Var.a(x8.r));
        textView.setTextColor(-1);
        textView.setMaxLines(x8Var.a(x8.s));
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        TextView textView2 = new TextView(context);
        this.r = textView2;
        textView2.setTextSize(1, x8Var.a(x8.t));
        textView2.setTextColor(-1);
        textView2.setMaxLines(x8Var.a(x8.u));
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setGravity(17);
        textView2.setIncludeFontPadding(false);
        Button button2 = new Button(context);
        this.p = button2;
        button2.setLines(1);
        button2.setTextSize(1, x8Var.a(x8.v));
        button2.setEllipsize(TextUtils.TruncateAt.END);
        button2.setIncludeFontPadding(false);
        button2.setMinimumWidth(a3);
        button2.setPadding(a4, 0, a4, 0);
        TextView textView3 = new TextView(context);
        this.s = textView3;
        textView3.setPadding(x8Var.a(x8.x), 0, 0, 0);
        textView3.setTextColor(-1);
        textView3.setMaxLines(x8Var.a(x8.A));
        textView3.setIncludeFontPadding(false);
        textView3.setTextSize(1, x8Var.a(x8.W));
        la laVar = new la(context);
        this.t = laVar;
        k2 k2Var2 = new k2(context);
        this.f30232a = k2Var2;
        k2Var2.setPadding(a2);
        j9 j9Var2 = new j9(context);
        this.j = j9Var2;
        da.a(this, "ad_view");
        da.a(textView, "title");
        da.a(textView2, "description");
        da.a(j9Var, "image");
        da.a(button2, a.C0239a.k);
        da.a(k2Var, "dismiss");
        da.a(t1Var, MusicStats.c);
        da.a(j9Var2, "ads_logo");
        da.a(view4, "media_dim");
        da.a(view6, "top_dim");
        da.a(view5, "bot_dim");
        da.a(textView3, "age_bordering");
        da.a(iVar, "ad_choices");
        da.b(k2Var2, "sound_button");
        if (view3 != null) {
            addView(view3);
        }
        addView(j9Var);
        addView(view4);
        addView(view5);
        addView(view6);
        addView(view);
        addView(k2Var);
        addView(textView);
        addView(textView2);
        addView(button2);
        addView(textView3);
        addView(j9Var2);
        addView(iVar);
        addView(laVar);
    }

    private void setClickArea(x0 x0Var) {
        if (x0Var.m) {
            setOnClickListener(this);
            this.p.setOnClickListener(this);
            return;
        }
        setOnClickListener(x0Var.l ? this : null);
        this.p.setEnabled(x0Var.g);
        this.p.setOnClickListener(x0Var.g ? this : null);
        this.q.setOnClickListener(x0Var.f30362a ? this : null);
        this.s.setOnClickListener((x0Var.h || x0Var.i) ? this : null);
        this.r.setOnClickListener(x0Var.b ? this : null);
        this.i.setOnClickListener(x0Var.d ? this : null);
    }

    @Override // com.my.target.l8
    public View a() {
        return this;
    }

    @Override // com.my.target.l8
    public void a(int i, float f) {
        this.t.setDigit(i);
        this.t.setProgress(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    @Override // com.my.target.l8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r4, java.lang.String r5) {
        /*
            r3 = this;
            com.my.target.t1 r0 = r3.g
            r1 = 0
            r0.setVisibility(r1)
            r0 = 1
            if (r4 != r0) goto L13
            com.my.target.t1 r4 = r3.g
            android.graphics.Bitmap r2 = r3.y
        Ld:
            r4.setImageBitmap(r2)
            r3.O = r0
            goto L24
        L13:
            r0 = 2
            if (r4 != r0) goto L1b
            com.my.target.t1 r4 = r3.g
            android.graphics.Bitmap r2 = r3.x
            goto Ld
        L1b:
            com.my.target.t1 r4 = r3.g
            android.graphics.Bitmap r0 = r3.w
            r4.setImageBitmap(r0)
            r3.O = r1
        L24:
            if (r5 == 0) goto L31
            android.widget.Button r4 = r3.h
            r4.setVisibility(r1)
            android.widget.Button r4 = r3.h
            r4.setText(r5)
            goto L38
        L31:
            android.widget.Button r4 = r3.h
            r5 = 8
            r4.setVisibility(r5)
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.m8.a(int, java.lang.String):void");
    }

    @Override // com.my.target.l8
    public void a(boolean z) {
        this.i.setVisibility(z ? 0 : 4);
    }

    public boolean a(int i) {
        int[] iArr = new int[2];
        View view = this.K;
        iArr[0] = view != null ? view.getMeasuredWidth() : 0;
        iArr[1] = this.i.getMeasuredWidth();
        double a2 = da.a(iArr);
        Double.isNaN(a2);
        return a2 * 1.6d <= ((double) i);
    }

    @Override // com.my.target.l8
    public void b(boolean z) {
        this.l.setVisibility(z ? 0 : 8);
    }

    @Override // com.my.target.l8
    public void c() {
        this.c.setVisibility(0);
        this.t.setVisibility(8);
    }

    @Override // com.my.target.l8
    public void c(boolean z) {
        this.m.setVisibility(z ? 0 : 8);
    }

    @Override // com.my.target.l8
    public void d() {
        this.f30232a.setVisibility(8);
    }

    @Override // com.my.target.l8
    public void e() {
        this.t.setVisibility(8);
    }

    @Override // com.my.target.l8
    public void g() {
        this.g.setVisibility(8);
        this.h.setVisibility(8);
    }

    @Override // com.my.target.l8
    public View getCloseButton() {
        return this.c;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.c) {
            this.f.m();
        } else if (view == this.f30232a) {
            this.f.h();
        } else if (view == this.g || view == this.h) {
            this.f.b(this.O);
        } else if (view == this.K) {
            this.f.o();
        } else if (view == this.m) {
            this.f.p();
        } else if (view == this.j) {
            this.f.n();
        } else if (view == this.k) {
            this.f.d();
        } else {
            this.f.a((b) null);
        }
    }

    @Override // com.my.target.l8
    public void setBackgroundImage(ImageData imageData) {
        this.i.setImageData(imageData);
    }

    @Override // com.my.target.l8
    public void setBanner(z3 z3Var) {
        k8 promoStyleSettings = z3Var.getPromoStyleSettings();
        setBackgroundColor(promoStyleSettings.a());
        int j = promoStyleSettings.j();
        this.q.setTextColor(promoStyleSettings.k());
        this.r.setTextColor(j);
        if (TextUtils.isEmpty(z3Var.getAgeRestrictions()) && TextUtils.isEmpty(z3Var.getAdvertisingLabel())) {
            this.s.setVisibility(8);
        } else {
            String advertisingLabel = z3Var.getAdvertisingLabel();
            if (!TextUtils.isEmpty(z3Var.getAgeRestrictions()) && !TextUtils.isEmpty(z3Var.getAdvertisingLabel())) {
                advertisingLabel = advertisingLabel + C2051Ejc.f8464a;
            }
            this.s.setVisibility(0);
            this.s.setText(advertisingLabel + z3Var.getAgeRestrictions());
        }
        ImageData closeIcon = z3Var.getCloseIcon();
        if (closeIcon == null || closeIcon.getData() == null) {
            Bitmap a2 = g0.a(this.b.a(x8.q));
            if (a2 != null) {
                this.c.a(a2, false);
            }
        } else {
            this.c.a(closeIcon.getData(), true);
        }
        da.b(this.p, promoStyleSettings.d(), promoStyleSettings.f(), this.N);
        this.p.setTextColor(promoStyleSettings.j());
        this.p.setText(z3Var.getCtaText());
        this.q.setText(z3Var.getTitle());
        this.r.setText(z3Var.getDescription());
        ImageData adIcon = z3Var.getAdIcon();
        if (adIcon != null && adIcon.getBitmap() != null) {
            this.j.setImageData(adIcon);
            this.j.setOnClickListener(this);
        }
        c adChoices = z3Var.getAdChoices();
        if (adChoices != null) {
            this.k.setImageBitmap(adChoices.c().getBitmap());
            this.k.setOnClickListener(this);
        } else {
            this.k.setVisibility(8);
        }
        setClickArea(z3Var.getClickArea());
    }

    @Override // com.my.target.l8
    public void setPanelColor(int i) {
        this.o.setBackgroundColor(i);
        this.n.setBackgroundColor(i);
    }

    @Override // com.my.target.l8
    public void setSoundState(boolean z) {
        k2 k2Var;
        String str;
        if (z) {
            this.f30232a.a(this.u, false);
            k2Var = this.f30232a;
            str = "sound_on";
        } else {
            this.f30232a.a(this.v, false);
            k2Var = this.f30232a;
            str = "sound_off";
        }
        k2Var.setContentDescription(str);
    }
}
