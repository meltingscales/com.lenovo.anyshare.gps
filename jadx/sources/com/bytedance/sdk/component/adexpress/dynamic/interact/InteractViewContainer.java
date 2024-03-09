package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.CircleLongPressView;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpShakeView;
import com.bytedance.sdk.component.adexpress.widget.DynamicBrushMaskView;
import com.bytedance.sdk.component.adexpress.widget.RippleView;
import com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView;
import com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView;

/* loaded from: classes3.dex */
public class InteractViewContainer extends FrameLayout implements g {

    /* renamed from: a  reason: collision with root package name */
    public Context f4442a;
    public DynamicBaseWidget b;
    public com.bytedance.sdk.component.adexpress.dynamic.b.g c;
    public View d;
    public f e;
    public String f;
    public RippleView g;
    public View.OnTouchListener h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public DynamicBrushMaskView n;

    public InteractViewContainer(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar) {
        super(context);
        this.f4442a = context;
        this.b = dynamicBaseWidget;
        this.c = gVar;
        f();
    }

    private void f() {
        setBackgroundColor(0);
        setClipChildren(false);
        setClipToPadding(false);
        this.f = this.c.K();
        this.i = this.c.M();
        this.e = h.a(this.f4442a, this.b, this.c, this.j, this.k, this.l, this.m);
        f fVar = this.e;
        if (fVar != null) {
            this.d = fVar.d();
            if (TextUtils.equals(this.f, "6")) {
                if (this.c.V() && !TextUtils.isEmpty(this.c.W())) {
                    this.g = new RippleView(this.f4442a, com.bytedance.sdk.component.adexpress.dynamic.b.g.a(this.c.W()));
                } else {
                    this.g = new RippleView(this.f4442a, Color.parseColor("#99000000"));
                }
                FrameLayout frameLayout = new FrameLayout(this.f4442a);
                frameLayout.addView(this.g, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setClipChildren(true);
                addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.g.b();
                    }
                });
            }
            if (TextUtils.equals(this.f, "20")) {
                this.n = (DynamicBrushMaskView) this.e.d();
            }
            addView(this.e.d());
            a(this.e.d());
            setVisibility(0);
        }
    }

    private boolean g() {
        return (this.c.U() || TextUtils.equals("9", this.f) || TextUtils.equals("16", this.f) || TextUtils.equals("17", this.f) || TextUtils.equals("18", this.f) || TextUtils.equals("20", this.f) || TextUtils.equals("29", this.f) || TextUtils.equals("10", this.f)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.h != null) {
            setOnClickListener((View.OnClickListener) this.b.getDynamicClickListener());
            performClick();
            setVisibility(8);
        }
    }

    public void c() {
        f fVar = this.e;
        if (fVar != null) {
            fVar.b();
        }
    }

    public void d() {
        if (this.d != null && TextUtils.equals(this.f, "2")) {
            View view = this.d;
            if (view instanceof CircleLongPressView) {
                ((CircleLongPressView) view).c();
            }
        }
    }

    public void e() {
        if (this.d != null && TextUtils.equals(this.f, "2")) {
            View view = this.d;
            if (view instanceof CircleLongPressView) {
                ((CircleLongPressView) view).d();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            if (this.e != null) {
                this.e.b();
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.d(e.getMessage());
        }
    }

    private void a(ViewGroup viewGroup) {
        if (this.d == null) {
            return;
        }
        String str = this.f;
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != 48) {
            if (hashCode != 50) {
                if (hashCode != 1598) {
                    if (hashCode != 1600) {
                        if (hashCode != 1602) {
                            if (hashCode != 1607) {
                                switch (hashCode) {
                                    case 53:
                                        if (str.equals("5")) {
                                            c = '\n';
                                            break;
                                        }
                                        break;
                                    case 54:
                                        if (str.equals("6")) {
                                            c = 6;
                                            break;
                                        }
                                        break;
                                    case 55:
                                        if (str.equals("7")) {
                                            c = '\r';
                                            break;
                                        }
                                        break;
                                    case 56:
                                        if (str.equals("8")) {
                                            c = '\b';
                                            break;
                                        }
                                        break;
                                    case 57:
                                        if (str.equals("9")) {
                                            c = 0;
                                            break;
                                        }
                                        break;
                                    default:
                                        switch (hashCode) {
                                            case 1567:
                                                if (str.equals("10")) {
                                                    c = 3;
                                                    break;
                                                }
                                                break;
                                            case 1568:
                                                if (str.equals("11")) {
                                                    c = 7;
                                                    break;
                                                }
                                                break;
                                            case 1569:
                                                if (str.equals("12")) {
                                                    c = '\t';
                                                    break;
                                                }
                                                break;
                                            case 1570:
                                                if (str.equals("13")) {
                                                    c = 2;
                                                    break;
                                                }
                                                break;
                                            case 1571:
                                                if (str.equals("14")) {
                                                    c = 11;
                                                    break;
                                                }
                                                break;
                                            default:
                                                switch (hashCode) {
                                                    case 1573:
                                                        if (str.equals("16")) {
                                                            c = 14;
                                                            break;
                                                        }
                                                        break;
                                                    case 1574:
                                                        if (str.equals("17")) {
                                                            c = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 1575:
                                                        if (str.equals("18")) {
                                                            c = 15;
                                                            break;
                                                        }
                                                        break;
                                                }
                                        }
                                }
                            } else if (str.equals("29")) {
                                c = 18;
                            }
                        } else if (str.equals("24")) {
                            c = 4;
                        }
                    } else if (str.equals("22")) {
                        c = 17;
                    }
                } else if (str.equals("20")) {
                    c = 16;
                }
            } else if (str.equals("2")) {
                c = '\f';
            }
        } else if (str.equals("0")) {
            c = 5;
        }
        switch (c) {
            case 0:
            case 1:
                this.d.setTag(2);
                break;
            case 2:
            case 3:
            case 4:
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.d(this, this.i);
                break;
            case 5:
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.d(this, this.i);
                setBackgroundColor(Color.parseColor("#80000000"));
                break;
            case 6:
                if (!this.c.V() || TextUtils.isEmpty(this.c.W())) {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.e(this);
                break;
            case 7:
            case '\b':
                this.b.setClipChildren(false);
                this.b.setClipChildren(false);
                ViewGroup viewGroup2 = (ViewGroup) this.b.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.e(this);
                break;
            case '\t':
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.c(this);
                break;
            case '\n':
                if (this.c.V() && !TextUtils.isEmpty(this.c.W())) {
                    setBackgroundColor(com.bytedance.sdk.component.adexpress.dynamic.b.g.a(this.c.W()));
                } else {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.c(this);
                break;
            case 11:
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.b(this, this);
                break;
            case '\f':
            case '\r':
                setBackgroundColor(Color.parseColor("#80000000"));
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.b(this, this);
                break;
            case 14:
                View view = this.d;
                if (view != null && (view instanceof ShakeAnimationView) && ((ShakeAnimationView) view).getShakeLayout() != null) {
                    ((ShakeAnimationView) this.d).getShakeLayout().setTag(2);
                }
                this.d.setTag(2);
                break;
            case 15:
                View view2 = this.d;
                if (view2 != null && (view2 instanceof WriggleGuideAnimationView) && ((WriggleGuideAnimationView) view2).getWriggleLayout() != null) {
                    ((WriggleGuideAnimationView) this.d).getWriggleLayout().setTag(2);
                }
                this.d.setTag(2);
                break;
            case 16:
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.a(this, this.i, viewGroup);
                break;
            case 17:
                if (com.bytedance.sdk.component.adexpress.d.b()) {
                    this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.d(this, this.i);
                    break;
                } else {
                    this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.f(this, this.i, viewGroup);
                    break;
                }
            case 18:
                View view3 = this.d;
                if (view3 != null && (view3 instanceof ClickSlideUpShakeView) && ((ClickSlideUpShakeView) view3).getShakeView() != null) {
                    ((ClickSlideUpShakeView) this.d).getShakeView().setTag(2);
                }
                this.h = new com.bytedance.sdk.component.adexpress.dynamic.interact.a.d(this, this.i);
                break;
        }
        View.OnTouchListener onTouchListener = this.h;
        if (onTouchListener != null) {
            setOnTouchListener(onTouchListener);
        }
        if (g()) {
            setOnClickListener((View.OnClickListener) this.b.getDynamicClickListener());
        }
    }

    public void b() {
        f fVar = this.e;
        if (fVar != null) {
            fVar.a();
        }
    }

    public InteractViewContainer(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.b.g gVar, int i, int i2, int i3, int i4) {
        super(context);
        this.f4442a = context;
        this.b = dynamicBaseWidget;
        this.c = gVar;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = i4;
        f();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.g
    public void a() {
        if (TextUtils.equals(this.f, "6")) {
            RippleView rippleView = this.g;
            if (rippleView != null) {
                rippleView.c();
                postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer.2
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.h();
                    }
                }, 300L);
            }
        } else if (TextUtils.equals(this.f, "20")) {
            DynamicBrushMaskView dynamicBrushMaskView = this.n;
            if (dynamicBrushMaskView != null) {
                dynamicBrushMaskView.b();
                postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer.3
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.h();
                    }
                }, 400L);
            }
        } else {
            h();
        }
    }
}
