package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C0829Aeh;
import com.lenovo.anyshare.C1119Beh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C22957xeh;
import com.lenovo.anyshare.C23568yeh;
import com.lenovo.anyshare.C24178zeh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsCard;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\u001eH\u0002J\b\u0010\"\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006'"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsCardSingle;", "Lcom/ushareit/mcds/ui/component/base/McdsCard;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "coverView", "Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "kotlin.jvm.PlatformType", "getCoverView", "()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "coverView$delegate", "Lkotlin/Lazy;", "mLottieViewStub", "Landroid/view/ViewStub;", "getMLottieViewStub", "()Landroid/view/ViewStub;", "mLottieViewStub$delegate", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView$delegate", "getLayoutId", "inflateBadgeIfNeed", "", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "showImageView", "img", "", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsCardSingle extends McdsCard {
    public final Mek h;
    public final Mek i;
    public final Mek j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsCardSingle(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.h = Pek.a(new C23568yeh(this));
        this.i = Pek.a(new C1119Beh(this));
        this.j = Pek.a(new C0829Aeh(this));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView, T] */
    private final void b() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        View inflate = getMLottieViewStub().inflate();
        if (inflate != null) {
            objectRef.element = (RatioByWidthLottieAnimationView) inflate;
            if (getMData().width > 0 && getMData().height > 0) {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(getMData().width / getMData().height, true);
            } else {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(1.7777778f, true);
            }
            if (!TextUtils.isEmpty(getMData().img)) {
                ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            } else if (!TextUtils.isEmpty(getMData().imgDef)) {
                ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().imgDef);
            }
            ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C24178zeh(this, objectRef));
            ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView");
    }

    private final RatioByWidthImageView getCoverView() {
        return (RatioByWidthImageView) this.h.getValue();
    }

    private final ViewStub getMLottieViewStub() {
        return (ViewStub) this.j.getValue();
    }

    private final TextView getTitleView() {
        return (TextView) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsCard
    public void d(View view) {
        C11440emk.f(view, a.C);
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            b();
        } else if (!TextUtils.isEmpty(getMData().img)) {
            a(getMData().img);
        } else {
            a(getMData().imgDef);
        }
        a(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsCard
    public int getLayoutId() {
        return R.layout.ano;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22957xeh.a(this, onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsCard
    public void a(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsCard
    public void a() {
        TextView titleView = getTitleView();
        C11440emk.a((Object) titleView, "titleView");
        titleView.setText(getMData().title);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsCardSingle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.h = Pek.a(new C23568yeh(this));
        this.i = Pek.a(new C1119Beh(this));
        this.j = Pek.a(new C0829Aeh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        RatioByWidthImageView coverView = getCoverView();
        C11440emk.a((Object) coverView, "coverView");
        coverView.setVisibility(0);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        RatioByWidthImageView coverView2 = getCoverView();
        Context context = getContext();
        C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        coverView2.a(str, context.getResources().getColor(R.color.at9));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsCardSingle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.h = Pek.a(new C23568yeh(this));
        this.i = Pek.a(new C1119Beh(this));
        this.j = Pek.a(new C0829Aeh(this));
    }
}
