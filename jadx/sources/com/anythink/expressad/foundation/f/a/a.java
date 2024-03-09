package com.anythink.expressad.foundation.f.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.anythink.core.common.b.n;
import com.anythink.expressad.e.a;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.widget.FeedBackButton;
import com.anythink.expressad.widget.FeedbackRadioGroup;
import com.anythink.expressad.widget.a.b;
import com.anythink.expressad.widget.a.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class a {
    public static int n = -1;
    public static String s;

    /* renamed from: a  reason: collision with root package name */
    public String f2721a;
    public d b;
    public FeedBackButton c;
    public int d;
    public int e;
    public String j;
    public String k;
    public c p;
    public List<C0314a> q;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public float l = 1.0f;
    public int m = w.b(n.a().f(), 20.0f);
    public int o = n;
    public b r = new b() { // from class: com.anythink.expressad.foundation.f.a.a.1
        @Override // com.anythink.expressad.widget.a.b
        public final void a() {
            a.a(a.this);
        }

        @Override // com.anythink.expressad.widget.a.b
        public final void b() {
            a.b(a.this);
        }

        @Override // com.anythink.expressad.widget.a.b
        public final void c() {
            a.c(a.this);
        }
    };

    public a(String str) {
        this.q = new ArrayList();
        this.f2721a = str;
        if (this.q == null) {
            this.q = new ArrayList();
        }
        g();
        n();
        h();
    }

    private void g() {
        if (this.r == null) {
            this.r = new b() { // from class: com.anythink.expressad.foundation.f.a.a.2
                @Override // com.anythink.expressad.widget.a.b
                public final void a() {
                    a.a(a.this);
                }

                @Override // com.anythink.expressad.widget.a.b
                public final void b() {
                    a.b(a.this);
                }

                @Override // com.anythink.expressad.widget.a.b
                public final void c() {
                    a.c(a.this);
                }
            };
        }
    }

    private void h() {
        try {
            com.anythink.expressad.foundation.f.b.a();
            if (com.anythink.expressad.foundation.f.b.a(n.a().f()) != null) {
                com.anythink.expressad.e.b.a();
                com.anythink.expressad.foundation.b.a.c().f();
                com.anythink.expressad.e.a b = com.anythink.expressad.e.b.b();
                if (b == null) {
                    com.anythink.expressad.e.b.a();
                    b = com.anythink.expressad.e.b.c();
                }
                a.b M = b.M();
                if (M == null) {
                    return;
                }
                g();
                com.anythink.expressad.foundation.f.b.a();
                this.p = new c(com.anythink.expressad.foundation.f.b.a(n.a().f()), this.r);
                FeedbackRadioGroup a2 = a(M);
                this.p.c(M.c());
                this.p.b(M.b());
                this.p.a(M.a());
                this.p.a(a2);
                this.p.a(!TextUtils.isEmpty(s));
                a(a2, M);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void i() {
        List<C0314a> list = this.q;
        if (list != null) {
            for (C0314a c0314a : list) {
                if (c0314a != null) {
                    c0314a.b();
                }
            }
        }
        s = "";
    }

    private void j() {
        List<C0314a> list = this.q;
        if (list != null) {
            for (C0314a c0314a : list) {
                if (c0314a != null) {
                    c0314a.a();
                }
            }
        }
        s = "";
    }

    private void k() {
        List<C0314a> list = this.q;
        if (list != null) {
            Iterator<C0314a> it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    private String l() {
        return this.f2721a;
    }

    private void m() {
        FeedBackButton feedBackButton = this.c;
        if (feedBackButton != null) {
            int i = this.f;
            if (i >= 0) {
                feedBackButton.setX(i);
            }
            int i2 = this.g;
            if (i2 >= 0) {
                this.c.setY(i2);
            }
            float f = this.l;
            if (f >= 0.0f) {
                this.c.setAlpha(f);
                this.c.setEnabled(this.l != 0.0f);
            }
            ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
            int i3 = this.h;
            if (i3 > 0) {
                this.c.setWidth(i3);
                if (layoutParams != null) {
                    layoutParams.width = this.h;
                }
            }
            int i4 = this.i;
            if (i4 > 0) {
                this.c.setHeight(i4);
                if (layoutParams != null) {
                    layoutParams.height = this.i;
                }
            }
            if (layoutParams != null) {
                this.c.setLayoutParams(layoutParams);
            }
            try {
                if (!TextUtils.isEmpty(this.j)) {
                    this.c.setTextColor(Color.parseColor(this.j));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            int i5 = this.m;
            if (i5 > 0) {
                gradientDrawable.setCornerRadius(i5);
            }
            if (!TextUtils.isEmpty(this.k)) {
                gradientDrawable.setColor(Color.parseColor(this.k));
            } else {
                gradientDrawable.setColor(Color.parseColor(FeedBackButton.FEEDBACK_BTN_BACKGROUND_COLOR_STR));
            }
            try {
                this.c.setBackgroundDrawable(gradientDrawable);
            } catch (Throwable unused) {
            }
        }
    }

    private void n() {
        Context f = n.a().f();
        if (f != null) {
            try {
                this.c = new FeedBackButton(f);
                FeedBackButton feedBackButton = this.c;
                int i = 8;
                if (this.o != 8) {
                    i = 0;
                }
                feedBackButton.setVisibility(i);
                this.c.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.foundation.f.a.a.4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        a.this.a();
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private int o() {
        return this.d;
    }

    private int p() {
        return this.e;
    }

    public final void b() {
        c cVar = this.p;
        if (cVar == null || !cVar.isShowing()) {
            return;
        }
        this.p.cancel();
    }

    public final FeedBackButton c() {
        if (this.c == null) {
            n();
        }
        return this.c;
    }

    public final d e() {
        return this.b;
    }

    public final void a() {
        com.anythink.expressad.foundation.f.b.a();
        Activity a2 = com.anythink.expressad.foundation.f.b.a(n.a().f());
        c cVar = this.p;
        if (cVar == null || cVar.getContext() != a2) {
            h();
        }
        Context f = n.a().f();
        FeedBackButton feedBackButton = this.c;
        if (feedBackButton != null) {
            f = feedBackButton.getContext();
        }
        com.anythink.expressad.foundation.f.b.a();
        boolean a3 = com.anythink.expressad.foundation.f.b.a(f, this.p);
        List<C0314a> list = this.q;
        if (list != null) {
            for (C0314a c0314a : list) {
                if (c0314a != null) {
                    c0314a.a(a3);
                }
            }
        }
    }

    public final void d() {
        FeedBackButton feedBackButton = this.c;
        if (feedBackButton != null) {
            feedBackButton.setOnClickListener(null);
            this.c.setVisibility(8);
            ViewGroup viewGroup = (ViewGroup) this.c.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.c);
            }
        }
        c cVar = this.p;
        if (cVar != null) {
            cVar.a((b) null);
        }
        this.p = null;
        this.q = null;
        this.c = null;
        this.r = null;
    }

    /* renamed from: com.anythink.expressad.foundation.f.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0314a implements b {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.foundation.f.a f2727a;
        public String b;

        public C0314a(String str, com.anythink.expressad.foundation.f.a aVar) {
            this.f2727a = aVar;
            this.b = str;
        }

        @Override // com.anythink.expressad.widget.a.b
        public final void a() {
            com.anythink.expressad.foundation.f.b.c = false;
            com.anythink.expressad.foundation.f.a aVar = this.f2727a;
            if (aVar != null) {
                String unused = a.s;
                aVar.c();
            }
        }

        @Override // com.anythink.expressad.widget.a.b
        public final void b() {
            com.anythink.expressad.foundation.f.b.c = false;
            com.anythink.expressad.foundation.f.a aVar = this.f2727a;
            if (aVar != null) {
                aVar.b();
            }
        }

        @Override // com.anythink.expressad.widget.a.b
        public final void c() {
        }

        public final void a(boolean z) {
            com.anythink.expressad.foundation.f.b.c = true;
            com.anythink.expressad.foundation.f.a aVar = this.f2727a;
            if (aVar == null || !z) {
                return;
            }
            aVar.a();
        }
    }

    private void b(C0314a c0314a) {
        List<C0314a> list = this.q;
        if (list != null) {
            list.remove(c0314a);
        }
    }

    public final void c(int i) {
        this.e = i;
    }

    public static /* synthetic */ void c(a aVar) {
        List<C0314a> list = aVar.q;
        if (list != null) {
            Iterator<C0314a> it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    public final void b(int i) {
        this.d = i;
    }

    public static /* synthetic */ void b(a aVar) {
        List<C0314a> list = aVar.q;
        if (list != null) {
            for (C0314a c0314a : list) {
                if (c0314a != null) {
                    c0314a.b();
                }
            }
        }
        s = "";
    }

    public final void a(int i) {
        this.o = i;
        FeedBackButton feedBackButton = this.c;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.anythink.expressad.widget.FeedbackRadioGroup r12, com.anythink.expressad.e.a.b r13) {
        /*
            r11 = this;
            org.json.JSONArray r13 = r13.d()
            com.anythink.core.common.b.n r0 = com.anythink.core.common.b.n.a()
            android.content.Context r0 = r0.f()
            if (r13 == 0) goto L7e
            int r1 = r13.length()
            if (r1 <= 0) goto L7e
            if (r0 == 0) goto L7e
            java.lang.String r1 = "anythink_cm_feedback_choice_btn_bg"
            java.lang.String r2 = "drawable"
            int r1 = com.anythink.expressad.foundation.h.k.a(r0, r1, r2)
            android.content.res.Resources r2 = com.anythink.expressad.foundation.h.k.a(r0)
            java.lang.String r3 = "anythink_cm_feedback_rb_text_color_color_list"
            java.lang.String r4 = "color"
            int r3 = com.anythink.expressad.foundation.h.k.a(r0, r3, r4)
            r4 = 0
            if (r2 == 0) goto L36
            android.content.res.ColorStateList r2 = r2.getColorStateList(r3)     // Catch: java.lang.Exception -> L32
            goto L37
        L32:
            r2 = move-exception
            r2.printStackTrace()
        L36:
            r2 = r4
        L37:
            r3 = 1096810496(0x41600000, float:14.0)
            int r3 = com.anythink.expressad.foundation.h.w.b(r0, r3)
            r5 = 1088421888(0x40e00000, float:7.0)
            int r5 = com.anythink.expressad.foundation.h.w.b(r0, r5)
            r6 = 1086324736(0x40c00000, float:6.0)
            int r6 = com.anythink.expressad.foundation.h.w.b(r0, r6)
            r7 = 0
        L4a:
            int r8 = r13.length()
            if (r7 >= r8) goto L7e
            java.lang.String r8 = r13.optString(r7)
            android.widget.RadioButton r9 = new android.widget.RadioButton
            r9.<init>(r0)
            r9.setButtonDrawable(r4)
            r9.setBackgroundResource(r1)
            r9.setText(r8)
            if (r2 == 0) goto L67
            r9.setTextColor(r2)
        L67:
            r9.setPadding(r3, r5, r3, r5)
            android.widget.RadioGroup$LayoutParams r8 = new android.widget.RadioGroup$LayoutParams
            r10 = -2
            r8.<init>(r10, r10)
            int r10 = r6 / 4
            r8.setMargins(r6, r10, r6, r10)
            r11.a(r9)
            r12.addView(r9, r8)
            int r7 = r7 + 1
            goto L4a
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.f.a.a.a(com.anythink.expressad.widget.FeedbackRadioGroup, com.anythink.expressad.e.a$b):void");
    }

    public static FeedbackRadioGroup a(a.b bVar) {
        JSONArray d = bVar.d();
        Context f = n.a().f();
        if (d == null || d.length() <= 0 || f == null) {
            return null;
        }
        FeedbackRadioGroup feedbackRadioGroup = new FeedbackRadioGroup(f);
        feedbackRadioGroup.setOrientation(0);
        return feedbackRadioGroup;
    }

    private void a(RadioButton radioButton) {
        radioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.anythink.expressad.foundation.f.a.a.3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z) {
                    String unused = a.s = (String) compoundButton.getText();
                }
                if (a.this.p != null) {
                    a.this.p.a(!TextUtils.isEmpty(a.s));
                }
            }
        });
    }

    public final void a(C0314a c0314a) {
        if (this.q == null) {
            this.q = new ArrayList();
        }
        this.q.add(c0314a);
    }

    private void a(boolean z) {
        List<C0314a> list = this.q;
        if (list != null) {
            for (C0314a c0314a : list) {
                if (c0314a != null) {
                    c0314a.a(z);
                }
            }
        }
    }

    public final void a(int i, int i2, int i3, int i4, int i5, float f, String str, String str2) {
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = str;
        this.k = str2;
        this.l = f;
        this.m = i5;
        m();
    }

    public final void a(d dVar) {
        this.b = dVar;
    }

    public final void a(FeedBackButton feedBackButton) {
        FeedBackButton feedBackButton2 = this.c;
        if (feedBackButton2 != null) {
            feedBackButton2.setVisibility(8);
        }
        if (feedBackButton != null) {
            feedBackButton.setAlpha(this.l);
            feedBackButton.setEnabled(this.l != 0.0f);
            feedBackButton.setVisibility(this.o != 8 ? 0 : 8);
            this.c = feedBackButton;
            d dVar = this.b;
            if (dVar != null && !dVar.l()) {
                m();
            }
            feedBackButton.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.foundation.f.a.a.5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    a.this.a();
                }
            });
        }
    }

    public static /* synthetic */ void a(a aVar) {
        List<C0314a> list = aVar.q;
        if (list != null) {
            for (C0314a c0314a : list) {
                if (c0314a != null) {
                    c0314a.a();
                }
            }
        }
        s = "";
    }
}
