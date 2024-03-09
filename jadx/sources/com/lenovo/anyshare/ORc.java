package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.Space;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingParent;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedList;

/* loaded from: classes6.dex */
public class ORc implements InterfaceC19131rRc, InterfaceC24017zRc, ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public View f12724a;
    public View b;
    public View c;
    public View d;
    public View e;
    public int f = 0;
    public boolean g = true;
    public boolean h = true;
    public JRc i = new JRc();

    public ORc(View view) {
        this.c = view;
        this.b = view;
        this.f12724a = view;
    }

    public void a(View view, InterfaceC20962uRc interfaceC20962uRc) {
        boolean isInEditMode = this.f12724a.isInEditMode();
        View view2 = null;
        while (true) {
            if (view2 != null && (!(view2 instanceof NestedScrollingParent) || (view2 instanceof NestedScrollingChild))) {
                break;
            }
            view = a(view, view2 == null);
            if (view == view2) {
                break;
            }
            if (!isInEditMode) {
                MRc.a(view, interfaceC20962uRc, this);
            }
            view2 = view;
        }
        if (view2 != null) {
            this.c = view2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public View b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public boolean c() {
        return this.g && this.i.b(this.f12724a);
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public View getView() {
        return this.f12724a;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        try {
            float scaleY = (intValue - this.f) * this.c.getScaleY();
            if (this.c instanceof AbsListView) {
                NRc.a((AbsListView) this.c, (int) scaleY);
            } else {
                this.c.scrollBy(0, (int) scaleY);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f = intValue;
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public void b(boolean z) {
        this.i.c = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC24017zRc
    public void a(boolean z, boolean z2) {
        this.g = z;
        this.h = z2;
    }

    public View a(View view, boolean z) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(view);
        View view2 = null;
        while (linkedList.size() > 0 && view2 == null) {
            View view3 = (View) linkedList.poll();
            if (view3 != null) {
                if ((z || view3 != view) && NRc.a(view3)) {
                    view2 = view3;
                } else if (view3 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view3;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        linkedList.add(viewGroup.getChildAt(i));
                    }
                }
            }
        }
        return view2 == null ? view : view2;
    }

    public View a(View view, PointF pointF, View view2) {
        if ((view instanceof ViewGroup) && pointF != null) {
            ViewGroup viewGroup = (ViewGroup) view;
            PointF pointF2 = new PointF();
            for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount - 1);
                if (NRc.a(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                    if ((childAt instanceof ViewPager) || !NRc.a(childAt)) {
                        pointF.offset(pointF2.x, pointF2.y);
                        View a2 = a(childAt, pointF, view2);
                        pointF.offset(-pointF2.x, -pointF2.y);
                        return a2;
                    }
                    return childAt;
                }
            }
        }
        return view2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r6, int r7, int r8) {
        /*
            r5 = this;
            r0 = 1
            r1 = -1
            r2 = 0
            r3 = 0
            if (r7 == r1) goto L21
            android.view.View r4 = r5.b
            android.view.View r7 = r4.findViewById(r7)
            if (r7 == 0) goto L21
            if (r6 <= 0) goto L16
            float r4 = (float) r6
            r7.setTranslationY(r4)
            r7 = 1
            goto L22
        L16:
            float r4 = r7.getTranslationY()
            int r4 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r4 <= 0) goto L21
            r7.setTranslationY(r3)
        L21:
            r7 = 0
        L22:
            if (r8 == r1) goto L3f
            android.view.View r1 = r5.b
            android.view.View r8 = r1.findViewById(r8)
            if (r8 == 0) goto L3f
            if (r6 >= 0) goto L34
            float r7 = (float) r6
            r8.setTranslationY(r7)
            r7 = 1
            goto L3f
        L34:
            float r0 = r8.getTranslationY()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L3f
            r8.setTranslationY(r3)
        L3f:
            if (r7 != 0) goto L48
            android.view.View r7 = r5.b
            float r8 = (float) r6
            r7.setTranslationY(r8)
            goto L4d
        L48:
            android.view.View r7 = r5.b
            r7.setTranslationY(r3)
        L4d:
            android.view.View r7 = r5.d
            if (r7 == 0) goto L59
            int r8 = java.lang.Math.max(r2, r6)
            float r8 = (float) r8
            r7.setTranslationY(r8)
        L59:
            android.view.View r7 = r5.e
            if (r7 == 0) goto L65
            int r6 = java.lang.Math.min(r2, r6)
            float r6 = (float) r6
            r7.setTranslationY(r6)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ORc.a(int, int, int):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public boolean a() {
        return this.h && this.i.a(this.f12724a);
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public void a(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        pointF.offset(-this.f12724a.getLeft(), -this.f12724a.getTop());
        View view = this.c;
        View view2 = this.f12724a;
        if (view != view2) {
            this.c = a(view2, pointF, view);
        }
        if (this.c == this.f12724a) {
            this.i.f10492a = null;
        } else {
            this.i.f10492a = pointF;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public void a(InterfaceC20962uRc interfaceC20962uRc, View view, View view2) {
        a(this.f12724a, interfaceC20962uRc);
        if (view == null && view2 == null) {
            return;
        }
        this.d = view;
        this.e = view2;
        FrameLayout frameLayout = new FrameLayout(this.f12724a.getContext());
        int indexOfChild = interfaceC20962uRc.a().getLayout().indexOfChild(this.f12724a);
        interfaceC20962uRc.a().getLayout().removeView(this.f12724a);
        frameLayout.addView(this.f12724a, 0, new ViewGroup.LayoutParams(-1, -1));
        interfaceC20962uRc.a().getLayout().addView(frameLayout, indexOfChild, this.f12724a.getLayoutParams());
        this.f12724a = frameLayout;
        if (view != null) {
            view.setTag(R.id.di5, "fixed-top");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            int indexOfChild2 = viewGroup.indexOfChild(view);
            viewGroup.removeView(view);
            layoutParams.height = NRc.c(view);
            viewGroup.addView(new Space(this.f12724a.getContext()), indexOfChild2, layoutParams);
            frameLayout.addView(view, 1, layoutParams);
        }
        if (view2 != null) {
            view2.setTag(R.id.di5, "fixed-bottom");
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            ViewGroup viewGroup2 = (ViewGroup) view2.getParent();
            int indexOfChild3 = viewGroup2.indexOfChild(view2);
            viewGroup2.removeView(view2);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(layoutParams2);
            layoutParams2.height = NRc.c(view2);
            viewGroup2.addView(new Space(this.f12724a.getContext()), indexOfChild3, layoutParams2);
            layoutParams3.gravity = 80;
            frameLayout.addView(view2, 1, layoutParams3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public void a(IRc iRc) {
        if (iRc instanceof JRc) {
            this.i = (JRc) iRc;
        } else {
            this.i.b = iRc;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19131rRc
    public ValueAnimator.AnimatorUpdateListener a(int i) {
        View view = this.c;
        if (view == null || i == 0) {
            return null;
        }
        if ((i >= 0 || !view.canScrollVertically(1)) && (i <= 0 || !this.c.canScrollVertically(-1))) {
            return null;
        }
        this.f = i;
        return this;
    }
}
