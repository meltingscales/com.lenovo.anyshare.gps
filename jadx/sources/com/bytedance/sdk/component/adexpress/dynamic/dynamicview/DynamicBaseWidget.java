package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.b.f;
import com.bytedance.sdk.component.adexpress.dynamic.b.g;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.utils.s;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C17016nsc;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class DynamicBaseWidget extends FrameLayout implements com.bytedance.sdk.component.adexpress.dynamic.animation.view.b, d, e {
    public static final View.OnTouchListener u = new View.OnTouchListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    };
    public static final View.OnClickListener v = new View.OnClickListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget.2
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public float f4411a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public Context k;
    public g l;
    public h m;
    public DynamicRootView n;
    public View o;
    public boolean p;
    public com.bytedance.sdk.component.adexpress.dynamic.animation.a.b q;
    public com.bytedance.sdk.component.adexpress.dynamic.animation.view.a r;
    public float s;
    public float t;

    public DynamicBaseWidget(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context);
        this.k = context;
        this.n = dynamicRootView;
        this.m = hVar;
        this.c = hVar.f();
        this.d = hVar.g();
        this.e = hVar.h();
        this.f = hVar.i();
        this.i = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.c);
        this.j = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.d);
        this.g = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.e);
        this.h = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.f);
        this.l = new g(hVar.j());
        if (this.l.r() > 0) {
            this.g += this.l.r() * 2;
            this.h += this.l.r() * 2;
            this.i -= this.l.r();
            this.j -= this.l.r();
            List<h> k = hVar.k();
            if (k != null) {
                for (h hVar2 : k) {
                    hVar2.c(hVar2.f() + com.bytedance.sdk.component.adexpress.c.e.b(this.k, this.l.r()));
                    hVar2.d(hVar2.g() + com.bytedance.sdk.component.adexpress.c.e.b(this.k, this.l.r()));
                    hVar2.a(com.bytedance.sdk.component.adexpress.c.e.b(this.k, this.l.r()));
                    hVar2.b(com.bytedance.sdk.component.adexpress.c.e.b(this.k, this.l.r()));
                }
            }
        }
        this.p = this.l.n() > AbstractC4714Nqc.f12500a;
        this.r = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.a();
    }

    public void a(int i) {
        g gVar = this.l;
        if (gVar != null && gVar.a(i)) {
            i();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt != null && (getChildAt(i2) instanceof DynamicBaseWidget)) {
                    ((DynamicBaseWidget) childAt).a(i);
                }
            }
        }
    }

    public void b(View view) {
        f e;
        h hVar = this.m;
        if (hVar == null || (e = hVar.j().e()) == null) {
            return;
        }
        view.setTag(s.e(getContext(), "tt_id_open_landing_page"), Boolean.valueOf(e.aC()));
    }

    public boolean c() {
        i();
        f();
        d();
        return true;
    }

    public boolean d() {
        View.OnTouchListener onTouchListener;
        View.OnClickListener onClickListener;
        View view = this.o;
        if (view == null) {
            view = this;
        }
        if (e()) {
            onTouchListener = (View.OnTouchListener) getDynamicClickListener();
            onClickListener = (View.OnClickListener) getDynamicClickListener();
        } else {
            onTouchListener = u;
            onClickListener = v;
        }
        if (onTouchListener != null && onClickListener != null) {
            view.setOnTouchListener(onTouchListener);
            view.setOnClickListener(onClickListener);
        }
        a(view);
        b(view);
        return true;
    }

    public boolean e() {
        g gVar = this.l;
        return (gVar == null || gVar.x() == 0) ? false : true;
    }

    public void f() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.g, this.h);
        layoutParams.topMargin = this.j;
        layoutParams.leftMargin = this.i;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        setLayoutParams(layoutParams);
    }

    public void g() {
        if (h()) {
            return;
        }
        View view = this.o;
        if (view == null) {
            view = this;
        }
        this.q = new com.bytedance.sdk.component.adexpress.dynamic.animation.a.b(view, this.m.j().e().ar());
        this.q.a();
    }

    public Drawable getBackgroundDrawable() {
        return a(false, "");
    }

    public boolean getBeginInvisibleAndShow() {
        return this.p;
    }

    public int getClickArea() {
        return this.l.x();
    }

    public GradientDrawable getDrawable() {
        return new GradientDrawable();
    }

    public com.bytedance.sdk.component.adexpress.dynamic.d.a getDynamicClickListener() {
        return this.n.getDynamicClickListener();
    }

    public int getDynamicHeight() {
        return this.h;
    }

    public f getDynamicLayoutBrickValue() {
        com.bytedance.sdk.component.adexpress.dynamic.b.e j;
        h hVar = this.m;
        if (hVar == null || (j = hVar.j()) == null) {
            return null;
        }
        return j.e();
    }

    public int getDynamicWidth() {
        return this.g;
    }

    public String getImageObjectFit() {
        return this.l.S();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.b
    public float getMarqueeValue() {
        return this.s;
    }

    public Drawable getMutilBackgroundDrawable() {
        try {
            return new LayerDrawable(a(b(this.l.F().replaceAll("/\\*.*\\*/", ""))));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.b
    public float getRippleValue() {
        return this.f4411a;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.b
    public float getShineValue() {
        return this.b;
    }

    public float getStretchValue() {
        return this.t;
    }

    public boolean h() {
        h hVar = this.m;
        return hVar == null || hVar.j() == null || this.m.j().e() == null || this.m.j().e().ar() == null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.r.a(canvas, this, this);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.bytedance.sdk.component.adexpress.dynamic.animation.view.a aVar = this.r;
        View view = this.o;
        if (view == null) {
            view = this;
        }
        aVar.a(view, i, i2);
    }

    public void setMarqueeValue(float f) {
        this.s = f;
        postInvalidate();
    }

    public void setRippleValue(float f) {
        this.f4411a = f;
        postInvalidate();
    }

    public void setShineValue(float f) {
        this.b = f;
        postInvalidate();
    }

    public void setShouldInvisible(boolean z) {
        this.p = z;
    }

    public void setStretchValue(float f) {
        this.t = f;
        this.r.a(this, f);
    }

    private List<String> b(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            if (str.charAt(i3) == '(') {
                i++;
                z = true;
            } else if (str.charAt(i3) == ')' && i - 1 == 0 && z) {
                int i4 = i3 + 1;
                arrayList.add(str.substring(i2, i4));
                i2 = i4;
                z = false;
            }
        }
        return arrayList;
    }

    public void a(View view) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.m.h());
            jSONObject.put("height", this.m.i());
            if (com.bytedance.sdk.component.adexpress.d.b()) {
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.a.t, this.l.G());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.a.u, this.m.j().b());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.a.v, this.m.c());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.a.w, jSONObject.toString());
            } else {
                view.setTag(s.e(getContext(), "tt_id_click_tag"), this.l.G());
                view.setTag(s.e(getContext(), "tt_id_click_area_type"), this.m.j().b());
                view.setTag(s.e(getContext(), "tt_id_click_area_id"), this.m.c());
                view.setTag(s.e(getContext(), "tt_id_area_rect_info"), jSONObject.toString());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void b() {
        com.bytedance.sdk.component.adexpress.dynamic.animation.a.b bVar = this.q;
        if (bVar != null) {
            bVar.b();
        }
    }

    public Drawable a(boolean z, String str) {
        String[] split;
        int[] iArr;
        int y;
        if (!TextUtils.isEmpty(this.l.F())) {
            try {
                String F = this.l.F();
                String substring = F.substring(F.indexOf("(") + 1, F.length() - 1);
                if (substring.contains(com.anythink.expressad.exoplayer.k.e.b) && substring.contains(C17016nsc.k)) {
                    split = new String[]{substring.substring(0, substring.indexOf(",")).trim(), substring.substring(substring.indexOf(",") + 1, substring.indexOf(C17016nsc.k) + 1).trim(), substring.substring(substring.indexOf(C17016nsc.k) + 2).trim()};
                    iArr = new int[]{g.a(split[1]), g.a(split[2])};
                } else {
                    split = substring.split(", ");
                    iArr = new int[]{g.a(split[1].substring(0, 7)), g.a(split[2].substring(0, 7))};
                }
                try {
                    double parseDouble = Double.parseDouble(substring.substring(substring.indexOf("linear-gradient(") + 1, substring.indexOf("deg")));
                    if (parseDouble > 225.0d && parseDouble < 315.0d) {
                        int i = iArr[iArr.length - 1];
                        iArr[iArr.length - 1] = iArr[0];
                        iArr[0] = i;
                    }
                } catch (Exception unused) {
                }
                GradientDrawable a2 = a(a(split[0]), iArr);
                a2.setShape(0);
                a2.setCornerRadius(com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.o()));
                return a2;
            } catch (Exception unused2) {
                Drawable mutilBackgroundDrawable = getMutilBackgroundDrawable();
                if (mutilBackgroundDrawable != null) {
                    return mutilBackgroundDrawable;
                }
            }
        }
        GradientDrawable drawable = getDrawable();
        drawable.setShape(0);
        float a3 = com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.o());
        drawable.setCornerRadius(a3);
        if (a3 < 1.0f) {
            float a4 = com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.A());
            float a5 = com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.B());
            float a6 = com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.C());
            float a7 = com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.D());
            float[] fArr = new float[8];
            if (a4 > 0.0f) {
                fArr[0] = a4;
                fArr[1] = a4;
            }
            if (a5 > 0.0f) {
                fArr[2] = a5;
                fArr[3] = a5;
            }
            if (a6 > 0.0f) {
                fArr[4] = a6;
                fArr[5] = a6;
            }
            if (a7 > 0.0f) {
                fArr[6] = a7;
                fArr[7] = a7;
            }
            drawable.setCornerRadii(fArr);
        }
        if (z) {
            y = Color.parseColor(str);
        } else {
            y = this.l.y();
        }
        drawable.setColor(y);
        if (this.l.q() > 0.0f) {
            drawable.setStroke((int) com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.q()), this.l.p());
            return drawable;
        } else if (this.l.r() > 0) {
            drawable.setStroke(this.l.r(), this.l.p());
            drawable.setAlpha(50);
            if (TextUtils.equals(this.m.j().b(), "video-vd")) {
                setLayerType(1, null);
                return new c((int) a3, this.l.r());
            }
            return drawable;
        } else {
            return drawable;
        }
    }

    public b a(Bitmap bitmap) {
        return new a(bitmap, null);
    }

    private Drawable[] a(List<String> list) {
        Drawable[] drawableArr = new Drawable[list.size()];
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (str.contains("linear-gradient")) {
                String[] split = str.substring(str.indexOf("(") + 1, str.length() - 1).split(", ");
                int[] iArr = new int[split.length - 1];
                int i2 = 0;
                while (i2 < iArr.length) {
                    int i3 = i2 + 1;
                    iArr[i2] = g.a(split[i3].substring(0, 7));
                    i2 = i3;
                }
                GradientDrawable a2 = a(a(split[0]), iArr);
                a2.setShape(0);
                a2.setCornerRadius(com.bytedance.sdk.component.adexpress.c.e.a(this.k, this.l.o()));
                drawableArr[(list.size() - 1) - i] = a2;
            }
        }
        return drawableArr;
    }

    public GradientDrawable a(GradientDrawable.Orientation orientation, int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            if (iArr.length == 1) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(iArr[0]);
                return gradientDrawable;
            }
            return new GradientDrawable(orientation, iArr);
        }
        return new GradientDrawable();
    }

    public GradientDrawable.Orientation a(String str) {
        try {
            int parseFloat = (int) Float.parseFloat(str.substring(0, str.length() - 3));
            if (parseFloat <= 90) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (parseFloat <= 180) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            if (parseFloat <= 270) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            return GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }
}
