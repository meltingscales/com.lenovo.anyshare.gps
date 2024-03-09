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
import android.view.ViewStub;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C18086pfh;
import com.lenovo.anyshare.C18696qfh;
import com.lenovo.anyshare.C19303rfh;
import com.lenovo.anyshare.C19914sfh;
import com.lenovo.anyshare.C20525tfh;
import com.lenovo.anyshare.C21136ufh;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsGridItem;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0016\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!J\b\u0010\"\u001a\u00020\tH\u0016J\b\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020'H\u0016J\b\u0010(\u001a\u00020$H\u0002J\b\u0010)\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010&\u001a\u00020'H\u0016J\b\u0010+\u001a\u00020$H\u0016J\b\u0010,\u001a\u00020$H\u0002J\b\u0010-\u001a\u00020$H\u0002R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000fR#\u0010\u0015\u001a\n \r*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R#\u0010\u001a\u001a\n \r*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001c\u0010\u001d¨\u0006."}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsGridIcon;", "Lcom/ushareit/mcds/ui/component/base/McdsGridItem;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "cornerImg", "Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "kotlin.jvm.PlatformType", "getCornerImg", "()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "cornerImg$delegate", "Lkotlin/Lazy;", "iconView", "getIconView", "iconView$delegate", "mLottieViewStub", "Landroid/view/ViewStub;", "getMLottieViewStub", "()Landroid/view/ViewStub;", "mLottieViewStub$delegate", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView$delegate", "dp2px", "dp", "", "getLayoutId", "imageSet", "", "inflateBadgeIfNeed", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "setDivider", "showCornerImg", "showImageView", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsGridIcon extends McdsGridItem {
    public final Mek n;
    public final Mek o;
    public final Mek p;
    public final Mek q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridIcon(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.n = Pek.a(new C19303rfh(this));
        this.o = Pek.a(new C18696qfh(this));
        this.p = Pek.a(new C21136ufh(this));
        this.q = Pek.a(new C20525tfh(this));
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
            } else {
                ((LottieAnimationView) objectRef.element).setImageResource(R.color.atb);
            }
            if (!TextUtils.isEmpty(getMData().img)) {
                ((LottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            } else if (!TextUtils.isEmpty(getMData().imgDef)) {
                ((LottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().imgDef);
            }
            ((LottieAnimationView) objectRef.element).setFailureListener(new C19914sfh(this, objectRef));
            ((LottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((LottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
    }

    private final RatioByWidthImageView getCornerImg() {
        return (RatioByWidthImageView) this.o.getValue();
    }

    private final RatioByWidthImageView getIconView() {
        return (RatioByWidthImageView) this.n.getValue();
    }

    private final ViewStub getMLottieViewStub() {
        return (ViewStub) this.q.getValue();
    }

    private final TextView getTitleView() {
        return (TextView) this.p.getValue();
    }

    private final void h() {
        RatioByWidthImageView cornerImg = getCornerImg();
        C11440emk.a((Object) cornerImg, "cornerImg");
        cornerImg.setVisibility(0);
        if (getContext() instanceof Activity) {
            C6616Ugh c6616Ugh = C6616Ugh.f15500a;
            Context context = getContext();
            if (context == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
            }
            if (c6616Ugh.a((Activity) context)) {
                return;
            }
            C7477Xgh c7477Xgh = C7477Xgh.f16821a;
            RatioByWidthImageView cornerImg2 = getCornerImg();
            C11440emk.a((Object) cornerImg2, "cornerImg");
            c7477Xgh.a(cornerImg2, getMData().cornerImg, R.color.atb);
        } else if (getContext() instanceof ContextWrapper) {
            C7477Xgh c7477Xgh2 = C7477Xgh.f16821a;
            RatioByWidthImageView cornerImg3 = getCornerImg();
            C11440emk.a((Object) cornerImg3, "cornerImg");
            c7477Xgh2.a(cornerImg3, getMData().cornerImg, R.color.atb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        RatioByWidthImageView iconView = getIconView();
        C11440emk.a((Object) iconView, "iconView");
        iconView.setVisibility(0);
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
        if (TextUtils.isEmpty(getMData().cornerImg)) {
            return;
        }
        h();
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void d() {
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
            i();
        }
        d(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public int getLayoutId() {
        return R.layout.anz;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18086pfh.a(this, onClickListener);
    }

    public final int a(Context context, float f) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        C11440emk.a((Object) resources, "context.resources");
        return (int) TypedValue.applyDimension(1, f, resources.getDisplayMetrics());
    }

    private final void e() {
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            if (TextUtils.isEmpty(getMData().img) || TextUtils.isEmpty(getMData().imgDef)) {
                return;
            }
            C7477Xgh c7477Xgh = C7477Xgh.f16821a;
            RatioByWidthImageView iconView = getIconView();
            C11440emk.a((Object) iconView, "iconView");
            c7477Xgh.a(iconView, getMData().imgDef, R.color.at_);
        } else if (TextUtils.isEmpty(getMData().img)) {
            if (TextUtils.isEmpty(getMData().imgDef)) {
                return;
            }
            C7477Xgh c7477Xgh2 = C7477Xgh.f16821a;
            RatioByWidthImageView iconView2 = getIconView();
            C11440emk.a((Object) iconView2, "iconView");
            c7477Xgh2.a(iconView2, getMData().imgDef, R.color.at_);
        } else if (TextUtils.isEmpty(getMData().imgDef)) {
            C7477Xgh c7477Xgh3 = C7477Xgh.f16821a;
            RatioByWidthImageView iconView3 = getIconView();
            C11440emk.a((Object) iconView3, "iconView");
            c7477Xgh3.a(iconView3, getMData().img, R.color.at_);
        } else {
            C7477Xgh c7477Xgh4 = C7477Xgh.f16821a;
            RatioByWidthImageView iconView4 = getIconView();
            C11440emk.a((Object) iconView4, "iconView");
            c7477Xgh4.a(iconView4, getMData().img, getMData().imgDef, R.color.at_);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.n = Pek.a(new C19303rfh(this));
        this.o = Pek.a(new C18696qfh(this));
        this.p = Pek.a(new C21136ufh(this));
        this.q = Pek.a(new C20525tfh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.n = Pek.a(new C19303rfh(this));
        this.o = Pek.a(new C18696qfh(this));
        this.p = Pek.a(new C21136ufh(this));
        this.q = Pek.a(new C20525tfh(this));
    }
}
