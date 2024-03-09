package com.ushareit.mcds.ui.component;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C0840Afh;
import com.lenovo.anyshare.C1130Bfh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1432Cfh;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C1722Dfh;
import com.lenovo.anyshare.C2012Efh;
import com.lenovo.anyshare.C2300Ffh;
import com.lenovo.anyshare.C23580yfh;
import com.lenovo.anyshare.C24190zfh;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsGridItem;
import com.ushareit.mcds.ui.data.ImgType;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0016\u0010'\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)J\b\u0010*\u001a\u00020\tH\u0016J\b\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0018H\u0016J\b\u0010/\u001a\u00020,H\u0002J\b\u00100\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0018H\u0016J\b\u00102\u001a\u00020,H\u0016J\b\u00103\u001a\u00020,H\u0002R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001aR#\u0010\u001c\u001a\n \r*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b\u001e\u0010\u001fR#\u0010!\u001a\n \r*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b\"\u0010\u001fR#\u0010$\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0011\u001a\u0004\b%\u0010\u001a¨\u00064"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsGridItemNormal;", "Lcom/ushareit/mcds/ui/component/base/McdsGridItem;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "coverView", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "getCoverView", "()Landroid/widget/ImageView;", "coverView$delegate", "Lkotlin/Lazy;", "mLottieViewStub", "Landroid/view/ViewStub;", "getMLottieViewStub", "()Landroid/view/ViewStub;", "mLottieViewStub$delegate", "rightDivider", "Landroid/view/View;", "getRightDivider", "()Landroid/view/View;", "rightDivider$delegate", "subTitleView", "Landroid/widget/TextView;", "getSubTitleView", "()Landroid/widget/TextView;", "subTitleView$delegate", "titleView", "getTitleView", "titleView$delegate", "topDivider", "getTopDivider", "topDivider$delegate", "dp2px", "dp", "", "getLayoutId", "imageSet", "", "inflateBadgeIfNeed", a.C, "inflateLottie", "initData", "initView", "setDivider", "showImageView", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsGridItemNormal extends McdsGridItem {
    public final Mek n;
    public final Mek o;
    public final Mek p;
    public final Mek q;
    public final Mek r;
    public final Mek s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemNormal(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.n = Pek.a(new C24190zfh(this));
        this.o = Pek.a(new C2012Efh(this));
        this.p = Pek.a(new C1130Bfh(this));
        this.q = Pek.a(new C1722Dfh(this));
        this.r = Pek.a(new C2300Ffh(this));
        this.s = Pek.a(new C1432Cfh(this));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.airbnb.lottie.LottieAnimationView, T] */
    private final void g() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        View inflate = getMLottieViewStub().inflate();
        if (inflate != null) {
            objectRef.element = (LottieAnimationView) inflate;
            int i = Build.VERSION.SDK_INT;
            if (i != 24 && i != 25) {
                ((LottieAnimationView) objectRef.element).setImageResource(R.color.at_);
            }
            if (!TextUtils.isEmpty(getMData().img)) {
                ((LottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            } else if (!TextUtils.isEmpty(getMData().imgDef)) {
                ((LottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().imgDef);
            }
            ((LottieAnimationView) objectRef.element).setFailureListener(new C0840Afh(this, objectRef));
            ((LottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((LottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
    }

    private final ImageView getCoverView() {
        return (ImageView) this.n.getValue();
    }

    private final ViewStub getMLottieViewStub() {
        return (ViewStub) this.p.getValue();
    }

    private final View getRightDivider() {
        return (View) this.s.getValue();
    }

    private final TextView getSubTitleView() {
        return (TextView) this.q.getValue();
    }

    private final TextView getTitleView() {
        return (TextView) this.o.getValue();
    }

    private final View getTopDivider() {
        return (View) this.r.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        ImageView coverView = getCoverView();
        C11440emk.a((Object) coverView, "coverView");
        coverView.setVisibility(0);
        if (getContext() instanceof Activity) {
            C6616Ugh c6616Ugh = C6616Ugh.f15500a;
            Context context = getContext();
            if (context == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
            }
            if (c6616Ugh.a((Activity) context)) {
                return;
            }
            e();
        } else if (getContext() instanceof ContextWrapper) {
            e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void c() {
        TextView titleView = getTitleView();
        C11440emk.a((Object) titleView, "titleView");
        titleView.setText(getMData().title);
        TextView subTitleView = getSubTitleView();
        C11440emk.a((Object) subTitleView, "subTitleView");
        subTitleView.setText(getMData().subTitle);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void d(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void e(View view) {
        C11440emk.f(view, a.C);
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            g();
        } else {
            h();
        }
        d();
        d(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public int getLayoutId() {
        return R.layout.ao2;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23580yfh.a(this, onClickListener);
    }

    public final int a(Context context, float f) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        C11440emk.a((Object) resources, "context.resources");
        return (int) TypedValue.applyDimension(1, f, resources.getDisplayMetrics());
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void d() {
        int pageSize;
        int dataCount;
        int dataCount2;
        if (getDataCount() <= getPageSize()) {
            pageSize = getDataCount() % getSpanCount() == 0 ? getDataCount() / getSpanCount() : (getDataCount() / getSpanCount()) + 1;
            if (pageSize <= 0) {
                pageSize = 1;
            }
        } else {
            pageSize = getPageSize() / getSpanCount();
        }
        if (pageSize <= 0 || getDataCount() <= 0) {
            View topDivider = getTopDivider();
            C11440emk.a((Object) topDivider, "topDivider");
            topDivider.setVisibility(8);
            View rightDivider = getRightDivider();
            C11440emk.a((Object) rightDivider, "rightDivider");
            rightDivider.setVisibility(8);
        } else if (pageSize > 1) {
            if (getPosition() % pageSize != 0) {
                View topDivider2 = getTopDivider();
                C11440emk.a((Object) topDivider2, "topDivider");
                topDivider2.setVisibility(0);
                if (getPosition() < pageSize) {
                    View topDivider3 = getTopDivider();
                    C11440emk.a((Object) topDivider3, "topDivider");
                    ViewGroup.LayoutParams layoutParams = topDivider3.getLayoutParams();
                    if (layoutParams == null) {
                        throw new TypeCastException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    Context context = getContext();
                    C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
                    ((ConstraintLayout.LayoutParams) layoutParams).setMargins(a(context, 12.0f), 0, 0, 0);
                } else if (getPosition() >= getDataCount() - pageSize) {
                    View topDivider4 = getTopDivider();
                    C11440emk.a((Object) topDivider4, "topDivider");
                    ViewGroup.LayoutParams layoutParams2 = topDivider4.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new TypeCastException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    Context context2 = getContext();
                    C11440emk.a((Object) context2, LogEntry.LOG_ITEM_CONTEXT);
                    ((ConstraintLayout.LayoutParams) layoutParams2).setMargins(0, 0, a(context2, 12.0f), 0);
                }
            } else {
                View topDivider5 = getTopDivider();
                C11440emk.a((Object) topDivider5, "topDivider");
                topDivider5.setVisibility(8);
            }
            if (getDataCount() <= getPageSize()) {
                if (getPageSize() >= pageSize) {
                    dataCount2 = getPageSize();
                } else {
                    dataCount2 = getDataCount();
                }
                dataCount = dataCount2 - pageSize;
            } else if (getDataCount() % getPageSize() < pageSize) {
                dataCount = 1 + ((getDataCount() / getPageSize()) * getPageSize());
            } else {
                dataCount = 1 + ((getDataCount() / getPageSize()) * getPageSize()) + (((getDataCount() / getPageSize()) / pageSize) * pageSize);
            }
            if (getPosition() >= dataCount) {
                View rightDivider2 = getRightDivider();
                C11440emk.a((Object) rightDivider2, "rightDivider");
                rightDivider2.setVisibility(8);
                return;
            }
            View rightDivider3 = getRightDivider();
            C11440emk.a((Object) rightDivider3, "rightDivider");
            rightDivider3.setVisibility(0);
        } else {
            View topDivider6 = getTopDivider();
            C11440emk.a((Object) topDivider6, "topDivider");
            topDivider6.setVisibility(8);
            if (getPosition() != getDataCount() - 1) {
                View rightDivider4 = getRightDivider();
                C11440emk.a((Object) rightDivider4, "rightDivider");
                rightDivider4.setVisibility(0);
                return;
            }
            View rightDivider5 = getRightDivider();
            C11440emk.a((Object) rightDivider5, "rightDivider");
            rightDivider5.setVisibility(8);
        }
    }

    private final void e() {
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            if (TextUtils.isEmpty(getMData().imgDef)) {
                return;
            }
            C7477Xgh c7477Xgh = C7477Xgh.f16821a;
            ImageView coverView = getCoverView();
            C11440emk.a((Object) coverView, "coverView");
            c7477Xgh.a(coverView, getMData().imgDef, R.color.at_);
        } else if (TextUtils.isEmpty(getMData().img)) {
            if (TextUtils.isEmpty(getMData().imgDef)) {
                return;
            }
            C7477Xgh c7477Xgh2 = C7477Xgh.f16821a;
            ImageView coverView2 = getCoverView();
            C11440emk.a((Object) coverView2, "coverView");
            c7477Xgh2.a(coverView2, getMData().imgDef, R.color.at_);
        } else if (TextUtils.isEmpty(getMData().imgDef)) {
            C7477Xgh c7477Xgh3 = C7477Xgh.f16821a;
            ImageView coverView3 = getCoverView();
            C11440emk.a((Object) coverView3, "coverView");
            c7477Xgh3.a(coverView3, getMData().img, R.color.at_);
        } else {
            C7477Xgh c7477Xgh4 = C7477Xgh.f16821a;
            ImageView coverView4 = getCoverView();
            C11440emk.a((Object) coverView4, "coverView");
            c7477Xgh4.a(coverView4, getMData().img, getMData().imgDef, R.color.at_);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemNormal(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.n = Pek.a(new C24190zfh(this));
        this.o = Pek.a(new C2012Efh(this));
        this.p = Pek.a(new C1130Bfh(this));
        this.q = Pek.a(new C1722Dfh(this));
        this.r = Pek.a(new C2300Ffh(this));
        this.s = Pek.a(new C1432Cfh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemNormal(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.n = Pek.a(new C24190zfh(this));
        this.o = Pek.a(new C2012Efh(this));
        this.p = Pek.a(new C1130Bfh(this));
        this.q = Pek.a(new C1722Dfh(this));
        this.r = Pek.a(new C2300Ffh(this));
        this.s = Pek.a(new C1432Cfh(this));
    }
}
