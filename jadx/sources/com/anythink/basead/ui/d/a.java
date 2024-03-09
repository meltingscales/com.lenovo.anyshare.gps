package com.anythink.basead.ui.d;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.BaseSdkSplashATView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.e;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1652a = -100;
    public static final int b = -101;
    public static final int c = -102;
    public final m<?> d;
    public final o e;
    public int f;
    public View g;
    public View h;
    public View i;
    public View j;
    public View k;
    public View l;
    public View m;
    public View n;
    public com.anythink.basead.ui.c.a o;

    public a(m<?> mVar, o oVar) {
        this.d = mVar;
        this.e = oVar;
    }

    private void b(Context context) {
        this.l = this.g.findViewById(i.a(context, "myoffer_include_invalid_button_full_screen", "id"));
        if (this.l == null) {
            this.l = this.g.findViewById(i.a(context, "myoffer_fl_invalid_btn", "id"));
        }
        this.h = this.g.findViewById(i.a(context, "myoffer_splash_ad_bottom_container", "id"));
        this.k = this.g.findViewById(i.a(context, "myoffer_ll_top_content", "id"));
        this.i = this.g.findViewById(i.a(context, "myoffer_btn_banner_cta", "id"));
        this.j = this.g.findViewById(i.a(context, "myoffer_shake_hint_text", "id"));
        this.n = this.g.findViewById(i.a(context, "myoffer_ll_title_desc_container", "id"));
        View view = this.l;
        if (view != null) {
            this.m = view.findViewById(i.a(context, "myoffer_invalid_btn", "id"));
        }
    }

    public final a a(int i) {
        this.f = i;
        return this;
    }

    public final a a(com.anythink.basead.ui.c.a aVar) {
        this.o = aVar;
        return this;
    }

    public final void a(Context context, View view) {
        o oVar;
        boolean z;
        this.g = view;
        if (this.g == null || this.d == null || (oVar = this.e) == null || !oVar.al()) {
            return;
        }
        this.l = this.g.findViewById(i.a(context, "myoffer_include_invalid_button_full_screen", "id"));
        if (this.l == null) {
            this.l = this.g.findViewById(i.a(context, "myoffer_fl_invalid_btn", "id"));
        }
        this.h = this.g.findViewById(i.a(context, "myoffer_splash_ad_bottom_container", "id"));
        this.k = this.g.findViewById(i.a(context, "myoffer_ll_top_content", "id"));
        this.i = this.g.findViewById(i.a(context, "myoffer_btn_banner_cta", "id"));
        this.j = this.g.findViewById(i.a(context, "myoffer_shake_hint_text", "id"));
        this.n = this.g.findViewById(i.a(context, "myoffer_ll_title_desc_container", "id"));
        View view2 = this.l;
        if (view2 != null) {
            this.m = view2.findViewById(i.a(context, "myoffer_invalid_btn", "id"));
        }
        if (this.l == null) {
            return;
        }
        if (TextUtils.equals(String.valueOf(this.e.z()), "4")) {
            if (this.i == null) {
                this.i = this.g.findViewById(i.a(context, "myoffer_splash_ad_install_btn", "id"));
            }
            if (this.j == null) {
                this.j = this.g.findViewById(i.a(context, "myoffer_shake_view", "id"));
            }
            if (BaseSdkSplashATView.isSinglePicture(this.d, this.e)) {
                this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
                a(context, this.i, 100.0f);
                a(context, this.j, 100.0f);
            } else if (this.e.w() == 2) {
                this.l.setPadding(0, 0, 0, 0);
                View view3 = this.m;
                if (view3 != null && view3.getLayoutParams() != null) {
                    ViewGroup.LayoutParams layoutParams = this.m.getLayoutParams();
                    layoutParams.height = i.a(context, 46.0f);
                    this.m.setLayoutParams(layoutParams);
                    this.m.setPadding(i.a(context, 31.0f), i.a(context, 13.0f), i.a(context, 33.0f), i.a(context, 13.0f));
                    this.m.setBackgroundResource(i.a(context, "myoffer_invalid_button_shape_radius_24", k.c));
                }
                View view4 = this.n;
                if (view4 != null && view4.getLayoutParams() != null) {
                    ViewGroup.LayoutParams layoutParams2 = this.n.getLayoutParams();
                    if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
                        layoutParams3.addRule(0, i.a(context, "myoffer_fl_invalid_btn", "id"));
                        layoutParams3.rightMargin = i.a(context, 10.0f);
                        this.n.setLayoutParams(layoutParams3);
                    }
                    this.n.setPadding(0, 0, 0, 0);
                }
            } else {
                this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
                View view5 = this.h;
                if (view5 != null) {
                    view5.setPadding(0, i.a(context, 25.0f), 0, 0);
                }
            }
            this.l.setVisibility(0);
            a(false);
            return;
        }
        int i = this.f;
        if (i != -101) {
            switch (i) {
                case 1:
                case 5:
                    this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
                    if (!TextUtils.isEmpty(this.d.x())) {
                        a(context, this.i, 100.0f);
                        a(context, this.j, 154.0f);
                    }
                    z = false;
                    break;
                case 2:
                case 6:
                    this.l.setPadding(0, i.a(context, 10.0f), 0, 0);
                    if (!TextUtils.isEmpty(this.d.x())) {
                        a(context, this.k, 160.0f);
                        a(context, this.i, 70.0f);
                        a(context, this.j, 124.0f);
                    }
                    z = false;
                    break;
                case 3:
                case 4:
                case 7:
                    if (e.h(context)) {
                        View view6 = this.m;
                        if (view6 != null && view6.getLayoutParams() != null) {
                            ViewGroup.LayoutParams layoutParams4 = this.m.getLayoutParams();
                            layoutParams4.width = i.a(context, 80.0f);
                            layoutParams4.height = i.a(context, 48.0f);
                            this.m.setLayoutParams(layoutParams4);
                            this.m.setPadding(i.a(context, 34.0f), i.a(context, 14.0f), i.a(context, 34.0f), i.a(context, 14.0f));
                            this.m.setBackgroundResource(i.a(context, "myoffer_invalid_button_shape_radius_24", k.c));
                        }
                        z = true;
                        break;
                    } else {
                        this.l.setPadding(0, i.a(context, 10.0f), 0, 0);
                        z = false;
                        break;
                    }
                    break;
                case 8:
                    break;
                default:
                    if (!e.h(context)) {
                        this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
                        View view7 = this.h;
                        if (view7 != null) {
                            view7.setPadding(0, 0, 0, 0);
                        }
                        b(context, this.k, 14.0f);
                        b(context, this.i, 92.0f);
                        if (this.f == -100) {
                            a(context, this.l, 44.0f);
                        }
                    } else {
                        this.l.setPadding(0, 0, 0, 0);
                        View view8 = this.m;
                        if (view8 != null) {
                            ViewGroup.LayoutParams layoutParams5 = view8.getLayoutParams();
                            layoutParams5.height = i.a(context, 48.0f);
                            this.m.setLayoutParams(layoutParams5);
                            this.m.setPadding(i.a(context, 34.0f), i.a(context, 14.0f), i.a(context, 34.0f), i.a(context, 14.0f));
                            this.m.setBackgroundResource(i.a(context, "myoffer_invalid_button_shape_radius_24", k.c));
                        }
                        View view9 = this.n;
                        if (view9 != null && view9.getLayoutParams() != null) {
                            ViewGroup.LayoutParams layoutParams6 = this.n.getLayoutParams();
                            if (layoutParams6 instanceof RelativeLayout.LayoutParams) {
                                RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) layoutParams6;
                                layoutParams7.addRule(0, i.a(context, "myoffer_fl_invalid_btn", "id"));
                                this.n.setLayoutParams(layoutParams7);
                            }
                        }
                        if (this.f == -100) {
                            ViewGroup.LayoutParams layoutParams8 = this.l.getLayoutParams();
                            layoutParams8.width = -2;
                            if (layoutParams8 instanceof RelativeLayout.LayoutParams) {
                                RelativeLayout.LayoutParams layoutParams9 = (RelativeLayout.LayoutParams) layoutParams8;
                                layoutParams9.addRule(11);
                                layoutParams9.rightMargin = i.a(context, 20.0f);
                                layoutParams9.bottomMargin = i.a(context, 30.0f);
                            }
                            this.l.setLayoutParams(layoutParams8);
                        }
                    }
                    z = false;
                    break;
            }
            this.l.setVisibility(0);
            a(z);
        }
        if (!e.h(context)) {
            this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
            a(context, this.i, 100.0f);
            a(context, this.j, 152.0f);
            if (this.f == -101) {
                a(context, this.l, 35.0f);
            }
        } else {
            this.l.setPadding(0, 0, 0, 0);
            View view10 = this.m;
            if (view10 != null) {
                ViewGroup.LayoutParams layoutParams10 = view10.getLayoutParams();
                layoutParams10.height = i.a(context, 48.0f);
                this.m.setLayoutParams(layoutParams10);
                this.m.setPadding(i.a(context, 34.0f), i.a(context, 14.0f), i.a(context, 34.0f), i.a(context, 14.0f));
                this.m.setBackgroundResource(i.a(context, "myoffer_invalid_button_shape_radius_24", k.c));
            }
            if (this.f == -101) {
                ViewGroup.LayoutParams layoutParams11 = this.l.getLayoutParams();
                layoutParams11.width = -2;
                if (layoutParams11 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams12 = (RelativeLayout.LayoutParams) layoutParams11;
                    layoutParams12.addRule(11);
                    layoutParams12.rightMargin = i.a(context, 20.0f);
                    layoutParams12.bottomMargin = i.a(context, 30.0f);
                }
                this.l.setLayoutParams(layoutParams11);
            }
        }
        z = false;
        this.l.setVisibility(0);
        a(z);
    }

    public static void b(Context context, View view, float f) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).topMargin = i.a(context, f);
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).topMargin = i.a(context, f);
        }
    }

    public final void b() {
        n.a().b(new Runnable() { // from class: com.anythink.basead.ui.d.a.4
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.l != null) {
                    a.this.l.setVisibility(0);
                }
            }
        });
    }

    private void a(Context context) {
        if (this.i == null) {
            this.i = this.g.findViewById(i.a(context, "myoffer_splash_ad_install_btn", "id"));
        }
        if (this.j == null) {
            this.j = this.g.findViewById(i.a(context, "myoffer_shake_view", "id"));
        }
        if (BaseSdkSplashATView.isSinglePicture(this.d, this.e)) {
            this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
            a(context, this.i, 100.0f);
            a(context, this.j, 100.0f);
        } else if (this.e.w() == 2) {
            this.l.setPadding(0, 0, 0, 0);
            View view = this.m;
            if (view != null && view.getLayoutParams() != null) {
                ViewGroup.LayoutParams layoutParams = this.m.getLayoutParams();
                layoutParams.height = i.a(context, 46.0f);
                this.m.setLayoutParams(layoutParams);
                this.m.setPadding(i.a(context, 31.0f), i.a(context, 13.0f), i.a(context, 33.0f), i.a(context, 13.0f));
                this.m.setBackgroundResource(i.a(context, "myoffer_invalid_button_shape_radius_24", k.c));
            }
            View view2 = this.n;
            if (view2 != null && view2.getLayoutParams() != null) {
                ViewGroup.LayoutParams layoutParams2 = this.n.getLayoutParams();
                if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
                    layoutParams3.addRule(0, i.a(context, "myoffer_fl_invalid_btn", "id"));
                    layoutParams3.rightMargin = i.a(context, 10.0f);
                    this.n.setLayoutParams(layoutParams3);
                }
                this.n.setPadding(0, 0, 0, 0);
            }
        } else {
            this.l.setPadding(0, i.a(context, 26.0f), 0, 0);
            View view3 = this.h;
            if (view3 != null) {
                view3.setPadding(0, i.a(context, 25.0f), 0, 0);
            }
        }
        this.l.setVisibility(0);
        a(false);
    }

    private void a(boolean z) {
        View view;
        if (z && (view = this.m) != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.d.a.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    if (a.this.o != null) {
                        a.this.o.a(10, 14);
                    }
                }
            });
            return;
        }
        View view2 = this.l;
        if (view2 == null) {
            return;
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.d.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                if (a.this.o != null) {
                    a.this.o.a(10, 14);
                }
            }
        });
    }

    public static void a(Context context, View view, float f) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).bottomMargin = i.a(context, f);
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).bottomMargin = i.a(context, f);
        }
    }

    public static int a(Context context, float f) {
        return i.a(context, f);
    }

    public final void a() {
        n.a().b(new Runnable() { // from class: com.anythink.basead.ui.d.a.3
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.l != null) {
                    a.this.l.setVisibility(8);
                }
            }
        });
    }
}
