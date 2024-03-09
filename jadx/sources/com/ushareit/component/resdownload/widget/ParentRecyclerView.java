package com.ushareit.component.resdownload.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C10861dpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC10252cpf;
import com.lenovo.anyshare.RunnableC9643bpf;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC9033apf;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Field;

/* loaded from: classes7.dex */
public class ParentRecyclerView extends VelocityRecyclerView implements NestedScrollingParent3 {
    public View d;
    public ViewPager e;
    public boolean f;
    public boolean g;
    public int h;
    public a i;

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i);
    }

    public ParentRecyclerView(Context context) {
        this(context, null);
    }

    private boolean a(float f, ChildRecyclerView childRecyclerView) {
        if (childRecyclerView != null && this.d != null && ViewCompat.isAttachedToWindow(childRecyclerView)) {
            int[] iArr = new int[2];
            childRecyclerView.getLocationOnScreen(iArr);
            if (f > iArr[1] || this.d.getTop() == this.h) {
                return true;
            }
        }
        return false;
    }

    private ChildRecyclerView e() {
        try {
            if (this.e != null) {
                int currentItem = this.e.getCurrentItem();
                for (int i = 0; i < this.e.getChildCount(); i++) {
                    View childAt = this.e.getChildAt(i);
                    ViewPager.LayoutParams layoutParams = (ViewPager.LayoutParams) childAt.getLayoutParams();
                    if (!layoutParams.isDecor) {
                        Field declaredField = layoutParams.getClass().getDeclaredField("position");
                        declaredField.setAccessible(true);
                        if (currentItem != ((Integer) declaredField.get(layoutParams)).intValue()) {
                            continue;
                        } else if (childAt instanceof ChildRecyclerView) {
                            return (ChildRecyclerView) childAt;
                        } else {
                            Object tag = childAt.getTag(R.id.dmf);
                            if (tag instanceof ChildRecyclerView) {
                                return (ChildRecyclerView) tag;
                            }
                        }
                    }
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.component.resdownload.widget.VelocityRecyclerView
    public void c(Context context) {
        super.c(context);
        setOverScrollMode(2);
        setDescendantFocusability(393216);
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC9033apf(this));
    }

    public void d() {
        View view = this.d;
        if (view == null || !ViewCompat.isAttachedToWindow(view)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
        int height = getHeight() - this.h;
        if (height != layoutParams.height) {
            layoutParams.height = height;
            this.d.setLayoutParams(layoutParams);
        }
        if (!this.g || this.d.getTop() <= 0) {
            return;
        }
        scrollBy(0, this.d.getTop());
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        String tag = getTag();
        C6040Sge.a(tag, "onInterceptTouchEvent  " + motionEvent.getAction());
        if (motionEvent.getAction() == 0) {
            ChildRecyclerView e = e();
            this.f = a(motionEvent.getRawY(), e);
            c();
            if (e != null) {
                e.c();
            }
        }
        if (this.f) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (Build.VERSION.SDK_INT > 19) {
            return super.onNestedFling(view, f, f2, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        if (Build.VERSION.SDK_INT > 19) {
            return super.onNestedPreFling(view, f, f2);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // androidx.core.view.NestedScrollingParent2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onNestedPreScroll(android.view.View r5, int r6, int r7, int[] r8, int r9) {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 0
            r1[r2] = r6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r3 = 1
            r1[r3] = r6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r9)
            r9 = 2
            r1[r9] = r6
            java.lang.String r6 = "onNestedPreScroll dx is %d ,dy is %d ,type is  %d"
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r0.append(r6)
            java.lang.String r6 = "         "
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r9 = "ParentLinearLayout"
            com.lenovo.anyshare.C6040Sge.a(r9, r6)
            boolean r6 = r5 instanceof com.ushareit.component.resdownload.widget.ChildRecyclerView
            if (r6 == 0) goto L7a
            com.ushareit.component.resdownload.widget.ChildRecyclerView r5 = (com.ushareit.component.resdownload.widget.ChildRecyclerView) r5
            int r5 = r5.getVerticalScrollY()
            android.view.View r6 = r4.d
            int r6 = r6.getTop()
            int r9 = r4.h
            if (r6 <= r9) goto L63
            if (r5 <= 0) goto L4d
            if (r7 >= 0) goto L4d
            goto L70
        L4d:
            android.view.View r5 = r4.d
            int r5 = r5.getTop()
            int r5 = r5 - r7
            int r6 = r4.h
            if (r5 >= r6) goto L73
            android.view.View r5 = r4.d
            int r5 = r5.getTop()
            int r6 = r4.h
            int r7 = r5 - r6
            goto L73
        L63:
            android.view.View r6 = r4.d
            int r6 = r6.getTop()
            int r9 = r4.h
            if (r6 != r9) goto L73
            int r6 = -r7
            if (r6 >= r5) goto L72
        L70:
            r7 = 0
            goto L73
        L72:
            int r7 = r7 + r5
        L73:
            if (r7 == 0) goto L7a
            r8[r3] = r7
            r4.scrollBy(r2, r7)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.component.resdownload.widget.ParentRecyclerView.onNestedPreScroll(android.view.View, int, int, int[], int):void");
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        C6040Sge.a("ParentLinearLayout", String.format("onNestedScroll dyConsumed is %d ,dyUnconsumed is %d ,type is %d", Integer.valueOf(i2), Integer.valueOf(i4), Integer.valueOf(i5)));
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        C6040Sge.a("ParentLinearLayout", String.format("onNestedScrollAccepted axes is %d ,type is %d", Integer.valueOf(i), Integer.valueOf(i2)));
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        View view = this.d;
        boolean z = view != null && view.getTop() == this.h;
        if (z != this.g) {
            this.g = z;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        int velocityY;
        ChildRecyclerView e;
        super.onScrollStateChanged(i);
        if (i == 0 && (velocityY = (int) getVelocityY()) > 0 && (e = e()) != null) {
            e.fling(0, velocityY);
        }
        a aVar = this.i;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        C6040Sge.a("ParentLinearLayout", String.format("onStartNestedScroll axes is %d ,type is %d", Integer.valueOf(i), Integer.valueOf(i2)));
        return view2 instanceof ChildRecyclerView;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i) {
        C6040Sge.a("ParentLinearLayout", String.format("onStopNestedScroll type is %d", Integer.valueOf(i)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        String tag = getTag();
        Log.d(tag, "onTouchEvent  " + motionEvent.getAction());
        return super.onTouchEvent(motionEvent);
    }

    public void setChildParentContainer(View view) {
        this.d = view;
        post(new RunnableC10252cpf(this));
    }

    public void setFullScrollStateListener(a aVar) {
        this.i = aVar;
    }

    public void setInnerViewPager(ViewPager viewPager) {
        this.e = viewPager;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10861dpf.a(this, onClickListener);
    }

    public void setStickyHeight(int i) {
        this.h = i;
        d();
        post(new RunnableC9643bpf(this, this.h - i));
    }

    public ParentRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, -1);
        this.h = 0;
    }

    @Override // com.ushareit.component.resdownload.widget.VelocityRecyclerView, android.view.View
    public String getTag() {
        return super.getTag() + "_Parent";
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        C6040Sge.a("ParentLinearLayout", String.format("onNestedScroll33 dyConsumed is %d ,dyUnconsumed is %d ,type is %d", Integer.valueOf(i2), Integer.valueOf(i4), Integer.valueOf(i5)));
    }

    public ParentRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0;
    }
}
