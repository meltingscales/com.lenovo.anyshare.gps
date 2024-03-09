package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.dynamic.b.g;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer;
import com.bytedance.sdk.component.d.j;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.component.utils.u;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public class DynamicBaseWidgetImp extends DynamicBaseWidget {
    public static String b = "";

    /* renamed from: a  reason: collision with root package name */
    public Runnable f4412a;
    public InteractViewContainer s;

    public DynamicBaseWidgetImp(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        setTag(Integer.valueOf(getClickArea()));
        String b2 = hVar.j().b();
        if ("logo-union".equals(b2)) {
            dynamicRootView.setLogoUnionHeight(this.h - ((int) com.bytedance.sdk.component.adexpress.c.e.a(context, this.l.b() + this.l.a())));
        } else if ("scoreCountWithIcon".equals(b2)) {
            dynamicRootView.setScoreCountWithIcon(this.h - ((int) com.bytedance.sdk.component.adexpress.c.e.a(context, this.l.b() + this.l.a())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable b(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            String str2 = "";
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getString(i).startsWith("#")) {
                    arrayList.add(jSONArray.getString(i));
                } else if (jSONArray.getString(i).endsWith("deg")) {
                    str2 = jSONArray.getString(i);
                }
            }
            if (arrayList.size() <= 0) {
                return null;
            }
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = g.a(((String) arrayList.get(i2)).substring(0, 7));
            }
            GradientDrawable a2 = a(a(str2), iArr);
            a2.setShape(0);
            a2.setCornerRadius(com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.o()));
            return a2;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String getBuildModel() {
        try {
            b = u.a();
        } catch (Throwable unused) {
            b = Build.MODEL;
        }
        if (TextUtils.isEmpty(b)) {
            b = Build.MODEL;
        }
        return b;
    }

    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.g, this.h);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        Drawable backgroundDrawable;
        final View view = this.o;
        if (view == null) {
            view = this;
        }
        setContentDescription(this.m.a(this.l.x()));
        String u = this.l.u();
        if (this.l.t() && Build.VERSION.SDK_INT >= 17) {
            final int s = this.l.s();
            com.bytedance.sdk.component.adexpress.a.a.a.a().e().a(this.l.b).a(com.bytedance.sdk.component.d.u.BITMAP).a(new com.bytedance.sdk.component.d.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.2
                @Override // com.bytedance.sdk.component.d.h
                public Bitmap a(Bitmap bitmap) {
                    return com.bytedance.sdk.component.adexpress.c.a.a(DynamicBaseWidgetImp.this.k, bitmap, s);
                }
            }).a(new o<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.1
                @Override // com.bytedance.sdk.component.d.o
                public void a(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.d.o
                public void a(k<Bitmap> kVar) {
                    Bitmap b2 = kVar.b();
                    if (b2 == null || kVar.c() == null) {
                        return;
                    }
                    view.setBackground(DynamicBaseWidgetImp.this.a(b2));
                }
            });
        } else if (!TextUtils.isEmpty(u)) {
            if (!u.startsWith("http:")) {
                u = com.bytedance.sdk.component.adexpress.dynamic.c.h.b(u);
            }
            j a2 = com.bytedance.sdk.component.adexpress.a.a.a.a().e().a(u).a(com.bytedance.sdk.component.d.u.BITMAP);
            a(a2);
            a2.a(new o<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.3
                @Override // com.bytedance.sdk.component.d.o
                public void a(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.d.o
                public void a(k<Bitmap> kVar) {
                    view.setBackground(new BitmapDrawable(kVar.b()));
                    h hVar = DynamicBaseWidgetImp.this.m;
                    if (hVar == null || hVar.j() == null || 6 != DynamicBaseWidgetImp.this.m.j().a() || Build.VERSION.SDK_INT < 19 || view.getBackground() == null) {
                        return;
                    }
                    view.getBackground().setAutoMirrored(true);
                }
            });
        }
        if (getBackground() == null && (backgroundDrawable = getBackgroundDrawable()) != null) {
            view.setBackground(backgroundDrawable);
        }
        if (this.l.z() > AbstractC4714Nqc.f12500a) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (DynamicBaseWidgetImp.this.l.E() > 0) {
                            Drawable b2 = DynamicBaseWidgetImp.this.b(DynamicBaseWidgetImp.this.n.getBgMaterialCenterCalcColor().get(Integer.valueOf(DynamicBaseWidgetImp.this.l.E())));
                            if (b2 == null) {
                                b2 = DynamicBaseWidgetImp.this.a(true, DynamicBaseWidgetImp.this.n.getBgMaterialCenterCalcColor().get(Integer.valueOf(DynamicBaseWidgetImp.this.l.E())));
                            }
                            if (b2 != null) {
                                view.setBackground(b2);
                            } else {
                                view.setBackground(DynamicBaseWidgetImp.this.a(true, DynamicBaseWidgetImp.this.n.getBgColor()));
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }, (long) (this.l.z() * 1000.0d));
        }
        View view2 = this.o;
        if (view2 != null) {
            view2.setPadding((int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.c()), (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.b()), (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.d()), (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.a()));
        }
        if (this.p || this.l.n() > AbstractC4714Nqc.f12500a) {
            setShouldInvisible(true);
            view.setVisibility(4);
            setVisibility(4);
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        final View view = this.o;
        if (view == null) {
            view = this;
        }
        double t = this.m.j().e().t();
        if (t < 90.0d && t > AbstractC4714Nqc.f12500a) {
            com.bytedance.sdk.component.utils.h.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.5
                @Override // java.lang.Runnable
                public void run() {
                    DynamicBaseWidgetImp.this.setVisibility(8);
                }
            }, (long) (t * 1000.0d));
        }
        double s = this.m.j().e().s();
        if (s > AbstractC4714Nqc.f12500a) {
            com.bytedance.sdk.component.utils.h.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.6
                @Override // java.lang.Runnable
                public void run() {
                    if (DynamicBaseWidgetImp.this.m.j().e().ar() != null) {
                        return;
                    }
                    view.setVisibility(0);
                    DynamicBaseWidgetImp.this.setVisibility(0);
                }
            }, (long) (s * 1000.0d));
        }
        if (!TextUtils.isEmpty(this.l.K())) {
            a();
        }
        super.onAttachedToWindow();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f4412a);
    }

    public static void a(j jVar) {
        if ("SMARTISAN".equals(Build.BRAND) && "SM901".equals(getBuildModel())) {
            jVar.a(Bitmap.Config.ARGB_8888);
        }
    }

    private void a() {
        int O = this.l.O();
        int P = this.l.P();
        this.f4412a = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.7
            @Override // java.lang.Runnable
            public void run() {
                DynamicRootView dynamicRootView = DynamicBaseWidgetImp.this.n;
                if (dynamicRootView != null && dynamicRootView.getRenderRequest() != null) {
                    m renderRequest = DynamicBaseWidgetImp.this.n.getRenderRequest();
                    int o = renderRequest.o();
                    int p = renderRequest.p();
                    int q = renderRequest.q();
                    int r = renderRequest.r();
                    DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicBaseWidgetImp.this;
                    dynamicBaseWidgetImp.s = new InteractViewContainer(dynamicBaseWidgetImp.k, dynamicBaseWidgetImp, dynamicBaseWidgetImp.l, o, p, q, r);
                } else {
                    DynamicBaseWidgetImp dynamicBaseWidgetImp2 = DynamicBaseWidgetImp.this;
                    dynamicBaseWidgetImp2.s = new InteractViewContainer(dynamicBaseWidgetImp2.k, dynamicBaseWidgetImp2, dynamicBaseWidgetImp2.l);
                }
                DynamicBaseWidgetImp dynamicBaseWidgetImp3 = DynamicBaseWidgetImp.this;
                dynamicBaseWidgetImp3.b(dynamicBaseWidgetImp3.s);
                if (DynamicBaseWidgetImp.this.getParent() instanceof ViewGroup) {
                    ((ViewGroup) DynamicBaseWidgetImp.this.getParent()).setClipChildren(false);
                }
                DynamicBaseWidgetImp.this.setClipChildren(false);
                DynamicBaseWidgetImp.this.s.setTag(2);
                DynamicBaseWidgetImp dynamicBaseWidgetImp4 = DynamicBaseWidgetImp.this;
                dynamicBaseWidgetImp4.addView(dynamicBaseWidgetImp4.s, new FrameLayout.LayoutParams(-1, -1));
                DynamicBaseWidgetImp.this.s.b();
            }
        };
        postDelayed(this.f4412a, O * 1000);
        if (this.l.Q() || P >= Integer.MAX_VALUE || O >= P) {
            return;
        }
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp.8
            @Override // java.lang.Runnable
            public void run() {
                InteractViewContainer interactViewContainer = DynamicBaseWidgetImp.this.s;
                if (interactViewContainer != null) {
                    interactViewContainer.c();
                    DynamicBaseWidgetImp.this.s.setVisibility(4);
                    DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicBaseWidgetImp.this;
                    dynamicBaseWidgetImp.removeView(dynamicBaseWidgetImp.s);
                }
            }
        }, P * 1000);
    }
}
