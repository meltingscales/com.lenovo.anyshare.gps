package com.ushareit.base.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1796Dme;
import com.lenovo.anyshare.C2086Eme;
import com.lenovo.anyshare.C2374Fme;
import com.lenovo.anyshare.C2662Gme;
import com.lenovo.anyshare.C2950Hme;
import com.lenovo.anyshare.C3238Ime;
import com.lenovo.anyshare.C3525Jme;
import com.lenovo.anyshare.C3812Kme;
import com.lenovo.anyshare.C4099Lme;
import com.lenovo.anyshare.C4386Mme;
import com.lenovo.anyshare.C4672Nme;
import com.lenovo.anyshare.C4959Ome;
import com.lenovo.anyshare.C5245Pme;
import com.lenovo.anyshare.C5532Qme;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b&\u0018\u00002\u00020\u0001:\u0005opqrsB%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010O\u001a\u00020\n2\u0006\u0010B\u001a\u00020CH$J\u0010\u0010P\u001a\u00020\n2\u0006\u0010B\u001a\u00020CH$J\u0010\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0010H\u0002J\u0010\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0002J\u0012\u0010S\u001a\u00020\n2\b\u0010T\u001a\u0004\u0018\u00010UH\u0016J\b\u0010V\u001a\u00020WH\u0002J\u0010\u0010X\u001a\u00020\n2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010Y\u001a\u00020\n2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020CH$J\u0012\u0010\\\u001a\u00020\n2\b\u0010T\u001a\u0004\u0018\u00010UH\u0016J0\u0010]\u001a\u00020W2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0014J\u0018\u0010c\u001a\u00020W2\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0007H\u0014J\u0012\u0010f\u001a\u00020\n2\b\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010g\u001a\u00020W2\b\u0010h\u001a\u0004\u0018\u00010CJ\u0010\u0010i\u001a\u00020W2\b\u0010j\u001a\u0004\u0018\u00010CJ\u0010\u0010k\u001a\u00020W2\u0006\u0010l\u001a\u00020\u0010H\u0017J\u0012\u0010m\u001a\u00020\u0010*\u00020\u00102\u0006\u0010n\u001a\u00020\u0007R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001a\u0010\u0015R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\f\"\u0004\b \u0010!R$\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\f\"\u0004\b#\u0010!R\u0014\u0010$\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0017\u001a\u0004\b*\u0010+R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0017\u001a\u0004\b.\u0010+R\u000e\u00100\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001a\u00107\u001a\u000208X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010'R\u001b\u0010?\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010\u0017\u001a\u0004\b@\u0010\u0015R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010'R\u0014\u0010F\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010'R\u001b\u0010H\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010\u0017\u001a\u0004\bI\u0010\u0015R$\u0010K\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u0012\"\u0004\bM\u0010N¨\u0006t"}, d2 = {"Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "_canLoadMore", "", "get_canLoadMore", "()Z", "_canRefresh", "get_canRefresh", "curTranslateY", "", "getCurTranslateY", "()F", "footerHeight", "getFooterHeight", "()I", "footerHeight$delegate", "Lkotlin/Lazy;", "footerTriggerTranslateY", "headerHeight", "getHeaderHeight", "headerHeight$delegate", "headerTriggerTranslateY", "initInterceptTouchRawY", "value", "isLoadingMore", "setLoadingMore", "(Z)V", "isRefreshing", "setRefreshing", "loadMoreToResetAnimation", "Landroid/animation/ObjectAnimator;", "getLoadMoreToResetAnimation", "()Landroid/animation/ObjectAnimator;", "mFooterViewContainer", "Landroid/widget/RelativeLayout;", "getMFooterViewContainer", "()Landroid/widget/RelativeLayout;", "mFooterViewContainer$delegate", "mHeadViewContainer", "getMHeadViewContainer", "mHeadViewContainer$delegate", "mIsBeingDragged", "onPullRefreshListener", "Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$OnPullRefreshListener;", "getOnPullRefreshListener", "()Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$OnPullRefreshListener;", "setOnPullRefreshListener", "(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$OnPullRefreshListener;)V", "onPushLoadMoreListener", "Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$OnPushLoadMoreListener;", "getOnPushLoadMoreListener", "()Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$OnPushLoadMoreListener;", "setOnPushLoadMoreListener", "(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout$OnPushLoadMoreListener;)V", "refreshToResetAnimation", "getRefreshToResetAnimation", "screenWidth", "getScreenWidth", "screenWidth$delegate", LLi.ua, "Landroid/view/View;", "toLoadMoreAnimation", "getToLoadMoreAnimation", "toRefreshAnimation", "getToRefreshAnimation", "touchSlop", "getTouchSlop", "touchSlop$delegate", "triggerDistance", "getTriggerDistance", "setTriggerDistance", "(F)V", "canLoadMore", "canRefresh", "dip2px", "dip", "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "findTarget", "", "handlePullTouchEvent", "handlePushTouchEvent", "isTargetView", com.anythink.expressad.a.C, "onInterceptTouchEvent", "onLayout", "changed", "left", "top", "right", "bottom", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "onTouchEvent", "setFooterView", "footer", "setHeaderView", g.j, "setTranslationY", "translationY", "deltaY2Distance", "l", "DefaultAnimationListener", "DefaultOnPullRefreshListener", "DefaultOnPushLoadMoreListener", "OnPullRefreshListener", "OnPushLoadMoreListener", "SdkFrame_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public abstract class SuperSwipeRefreshLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31116a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public float e;
    public final Mek f;
    public final Mek g;
    public float h;
    public View i;
    public boolean j;
    public float k;
    public d l;
    public e m;
    public float n;
    public boolean o;
    public boolean p;
    public HashMap q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a implements Animator.AnimatorListener {
        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            C11440emk.e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C11440emk.e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            C11440emk.e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C11440emk.e(animator, "animation");
        }
    }

    /* loaded from: classes6.dex */
    public static class b implements d {
        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.d
        public void a() {
        }

        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.d
        public void a(int i) {
        }

        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.d
        public void a(boolean z) {
        }

        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.d
        public void onRefresh() {
        }
    }

    /* loaded from: classes6.dex */
    public static class c implements e {
        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.e
        public void a() {
        }

        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.e
        public void a(int i) {
        }

        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.e
        public void a(boolean z) {
        }

        @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout.e
        public void b() {
        }
    }

    /* loaded from: classes6.dex */
    public interface d {
        void a();

        void a(int i);

        void a(boolean z);

        void onRefresh();
    }

    /* loaded from: classes6.dex */
    public interface e {
        void a();

        void a(int i);

        void a(boolean z);

        void b();
    }

    public SuperSwipeRefreshLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public SuperSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SuperSwipeRefreshLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getCurTranslateY() {
        return getMHeadViewContainer().getTranslationY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getFooterHeight() {
        return ((Number) this.g.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getHeaderHeight() {
        return ((Number) this.d.getValue()).intValue();
    }

    private final ObjectAnimator getLoadMoreToResetAnimation() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationY", getCurTranslateY(), 0.0f);
        ofFloat.setDuration((Math.abs(getCurTranslateY()) / getFooterHeight()) * ((float) 400));
        ofFloat.addUpdateListener(new C2374Fme(this));
        ofFloat.addListener(new C2662Gme(this));
        C11440emk.d(ofFloat, "ObjectAnimator.ofFloat(t…         })\n            }");
        return ofFloat;
    }

    private final RelativeLayout getMFooterViewContainer() {
        return (RelativeLayout) this.f.getValue();
    }

    private final RelativeLayout getMHeadViewContainer() {
        return (RelativeLayout) this.c.getValue();
    }

    private final ObjectAnimator getRefreshToResetAnimation() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationY", getCurTranslateY(), 0.0f);
        ofFloat.setDuration((Math.abs(getCurTranslateY()) / getHeaderHeight()) * ((float) 400));
        ofFloat.addUpdateListener(new C3525Jme(this));
        ofFloat.addListener(new C3812Kme(this));
        C11440emk.d(ofFloat, "ObjectAnimator.ofFloat(t…         })\n            }");
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getScreenWidth() {
        return ((Number) this.b.getValue()).intValue();
    }

    private final ObjectAnimator getToLoadMoreAnimation() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationY", getCurTranslateY(), this.h);
        ofFloat.setDuration((Math.abs(this.h - getCurTranslateY()) / getHeaderHeight()) * ((float) 400));
        ofFloat.addUpdateListener(new C4386Mme(this));
        ofFloat.addListener(new C4672Nme(this));
        C11440emk.d(ofFloat, "ObjectAnimator.ofFloat(t…         })\n            }");
        return ofFloat;
    }

    private final ObjectAnimator getToRefreshAnimation() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationY", getCurTranslateY(), this.e);
        ofFloat.setDuration((Math.abs(this.e - getCurTranslateY()) / getFooterHeight()) * ((float) 400));
        ofFloat.addUpdateListener(new C4959Ome(this));
        ofFloat.addListener(new C5245Pme(this));
        C11440emk.d(ofFloat, "ObjectAnimator.ofFloat(t…         })\n            }");
        return ofFloat;
    }

    private final int getTouchSlop() {
        return ((Number) this.f31116a.getValue()).intValue();
    }

    private final boolean get_canLoadMore() {
        View view = this.i;
        if (view != null) {
            return a(view);
        }
        return false;
    }

    private final boolean get_canRefresh() {
        View view = this.i;
        if (view != null) {
            return b(view);
        }
        return false;
    }

    public View a(int i) {
        if (this.q == null) {
            this.q = new HashMap();
        }
        View view = (View) this.q.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.q.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.q;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public abstract boolean a(View view);

    public abstract boolean b(View view);

    public abstract boolean c(View view);

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Integer valueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            this.j = false;
        } else if ((valueOf != null && valueOf.intValue() == 1) || (valueOf != null && valueOf.intValue() == 3)) {
            this.j = false;
        }
        return this.o || this.p || super.dispatchTouchEvent(motionEvent);
    }

    public final d getOnPullRefreshListener() {
        return this.l;
    }

    public final e getOnPushLoadMoreListener() {
        return this.m;
    }

    public final float getTriggerDistance() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (isEnabled() && !this.o && !this.p && (get_canRefresh() || get_canLoadMore())) {
                if (action == 0) {
                    this.k = motionEvent.getRawY();
                } else if (action != 1 && action == 2) {
                    float rawY = motionEvent.getRawY() - this.k;
                    if (rawY >= getTouchSlop() && !this.j) {
                        this.j = get_canRefresh();
                    } else if (rawY <= (-getTouchSlop()) && !this.j) {
                        this.j = get_canLoadMore();
                    }
                }
                return this.j;
            }
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view = this.i;
        if (view != null) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            int measuredWidth2 = getMHeadViewContainer().getMeasuredWidth();
            int i5 = measuredWidth / 2;
            int i6 = measuredWidth2 / 2;
            getMHeadViewContainer().layout(i5 - i6, -getMHeadViewContainer().getMeasuredHeight(), i6 + i5, 0);
            int measuredWidth3 = getMFooterViewContainer().getMeasuredWidth();
            int i7 = measuredWidth3 / 2;
            getMFooterViewContainer().layout(i5 - i7, measuredHeight, i5 + i7, getMFooterViewContainer().getMeasuredHeight() + measuredHeight);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.i == null) {
            b();
        }
        View view = this.i;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            getMHeadViewContainer().measure(View.MeasureSpec.makeMeasureSpec(getScreenWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeaderHeight(), 1073741824));
            getMFooterViewContainer().measure(View.MeasureSpec.makeMeasureSpec(getScreenWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getFooterHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            if (motionEvent.getRawY() - this.k < 0 && get_canLoadMore()) {
                return b(motionEvent);
            }
            return a(motionEvent);
        }
        return false;
    }

    public final void setFooterView(View view) {
        if (view != null) {
            getMFooterViewContainer().removeAllViews();
            getMFooterViewContainer().addView(view, new RelativeLayout.LayoutParams(getScreenWidth(), -2));
        }
    }

    public final void setHeaderView(View view) {
        if (view != null) {
            getMHeadViewContainer().removeAllViews();
            getMHeadViewContainer().addView(view, new RelativeLayout.LayoutParams(getScreenWidth(), -2));
        }
    }

    public final void setLoadingMore(boolean z) {
        C6040Sge.a("SwipeRecycler", "isLoadingMore.set=" + z + ",last=" + this.p);
        if (this.p != z) {
            if (z) {
                getToLoadMoreAnimation().start();
            } else if (getCurTranslateY() != 0.0f) {
                getLoadMoreToResetAnimation().start();
            }
        } else if (getCurTranslateY() != 0.0f) {
            getLoadMoreToResetAnimation().start();
        }
        this.p = z;
    }

    public final void setOnPullRefreshListener(d dVar) {
        C11440emk.e(dVar, "<set-?>");
        this.l = dVar;
    }

    public final void setOnPushLoadMoreListener(e eVar) {
        C11440emk.e(eVar, "<set-?>");
        this.m = eVar;
    }

    public final void setRefreshing(boolean z) {
        C6040Sge.a("SwipeRecycler", "isRefreshing.set=" + z + ",last=" + this.o);
        if (this.o != z) {
            if (z) {
                getToRefreshAnimation().start();
            } else if (getCurTranslateY() != 0.0f) {
                getRefreshToResetAnimation().start();
            }
        } else if (getCurTranslateY() != 0.0f) {
            getRefreshToResetAnimation().start();
        }
        this.o = z;
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        getMHeadViewContainer().setTranslationY(f);
        getMFooterViewContainer().setTranslationY(f);
        View view = this.i;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    public final void setTriggerDistance(float f) {
        this.n = f;
        if (f > 0) {
            this.e = f;
            this.h = -f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuperSwipeRefreshLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31116a = Pek.a(new C5532Qme(context));
        this.b = Pek.a(new C4099Lme(this));
        this.c = Pek.a(new C3238Ime(this, context));
        this.d = Pek.a(new C2086Eme(this));
        this.f = Pek.a(new C2950Hme(this, context));
        this.g = Pek.a(new C1796Dme(this));
        this.l = new b();
        this.m = new c();
        this.n = -1.0f;
        setWillNotDraw(false);
        addView(getMHeadViewContainer());
        addView(getMFooterViewContainer());
        setTriggerDistance(a(66.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r0 != 3) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean b(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getAction()
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L3a
            r3 = 2
            if (r0 == r3) goto Lf
            r3 = 3
            if (r0 == r3) goto L3a
            goto L5d
        Lf:
            float r5 = r5.getRawY()
            float r0 = r4.k
            float r5 = r5 - r0
            int r0 = r4.getFooterHeight()
            float r5 = r4.a(r5, r0)
            float r5 = -r5
            float r0 = r4.h
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L2b
            com.ushareit.base.widget.SuperSwipeRefreshLayout$e r0 = r4.m
            r0.a(r2)
            goto L30
        L2b:
            com.ushareit.base.widget.SuperSwipeRefreshLayout$e r0 = r4.m
            r0.a(r1)
        L30:
            com.ushareit.base.widget.SuperSwipeRefreshLayout$e r0 = r4.m
            int r1 = (int) r5
            r0.a(r1)
            r4.setTranslationY(r5)
            goto L5d
        L3a:
            float r5 = r5.getRawY()
            float r0 = r4.k
            float r5 = r5 - r0
            int r0 = r4.getFooterHeight()
            float r5 = r4.a(r5, r0)
            float r0 = r4.e
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L50
            r1 = 1
        L50:
            if (r1 != 0) goto L57
            com.ushareit.base.widget.SuperSwipeRefreshLayout$e r0 = r4.m
            r0.a()
        L57:
            r4.setLoadingMore(r1)
            r4.setTranslationY(r5)
        L5d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.widget.SuperSwipeRefreshLayout.b(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r0 != 3) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getAction()
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L39
            r3 = 2
            if (r0 == r3) goto Lf
            r3 = 3
            if (r0 == r3) goto L39
            goto L5c
        Lf:
            float r5 = r5.getRawY()
            float r0 = r4.k
            float r5 = r5 - r0
            int r0 = r4.getHeaderHeight()
            float r5 = r4.a(r5, r0)
            float r0 = r4.e
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L2a
            com.ushareit.base.widget.SuperSwipeRefreshLayout$d r0 = r4.l
            r0.a(r2)
            goto L2f
        L2a:
            com.ushareit.base.widget.SuperSwipeRefreshLayout$d r0 = r4.l
            r0.a(r1)
        L2f:
            com.ushareit.base.widget.SuperSwipeRefreshLayout$d r0 = r4.l
            int r1 = (int) r5
            r0.a(r1)
            r4.setTranslationY(r5)
            goto L5c
        L39:
            float r5 = r5.getRawY()
            float r0 = r4.k
            float r5 = r5 - r0
            int r0 = r4.getHeaderHeight()
            float r5 = r4.a(r5, r0)
            float r0 = r4.e
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L4f
            r1 = 1
        L4f:
            if (r1 != 0) goto L56
            com.ushareit.base.widget.SuperSwipeRefreshLayout$d r0 = r4.l
            r0.a()
        L56:
            r4.setRefreshing(r1)
            r4.setTranslationY(r5)
        L5c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.widget.SuperSwipeRefreshLayout.a(android.view.MotionEvent):boolean");
    }

    private final void b() {
        if (this.i != null) {
            return;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != null && (!C11440emk.a(childAt, getMHeadViewContainer())) && (!C11440emk.a(childAt, getMFooterViewContainer())) && c(childAt)) {
                this.i = childAt;
                childAt.bringToFront();
                return;
            }
        }
        Kfk kfk = Kfk.f11108a;
    }

    private final int a(float f) {
        Resources resources = getResources();
        C11440emk.d(resources, "resources");
        return (int) ((f * resources.getDisplayMetrics().density) + 0.5f);
    }

    public final float a(float f, int i) {
        float f2;
        float f3;
        int abs = Math.abs((int) f);
        if (abs >= 0 && i > abs) {
            return abs / 2.0f;
        }
        float f4 = i;
        float f5 = 2.5f * f4;
        int i2 = (int) f5;
        if (i <= abs && i2 > abs) {
            f4 *= 0.5f;
            f2 = abs - i;
            f3 = 3.0f;
        } else {
            double d2 = i;
            Double.isNaN(d2);
            int i3 = (int) (d2 * 3.5d);
            if (i2 > abs || i3 <= abs) {
                return ((abs - (f4 * 3.5f)) / 8.0f) + (1.25f * f4);
            }
            f2 = abs - f5;
            f3 = 4.0f;
        }
        return (f2 / f3) + f4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int b(int i) {
        return a(i);
    }
}
