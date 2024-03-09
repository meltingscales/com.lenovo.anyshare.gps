package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C19902seh;
import com.lenovo.anyshare.C20513teh;
import com.lenovo.anyshare.C21124ueh;
import com.lenovo.anyshare.C21735veh;
import com.lenovo.anyshare.C22346weh;
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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020 H\u0002J\b\u0010$\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\b\u0010&\u001a\u00020 H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R#\u0010\u0019\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001b\u0010\u001c¨\u0006'"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsCardNormal;", "Lcom/ushareit/mcds/ui/component/base/McdsCard;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "DEFAULT_COVER_RATIO", "", "coverView", "Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "kotlin.jvm.PlatformType", "getCoverView", "()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "coverView$delegate", "Lkotlin/Lazy;", "mLottieViewStub", "Landroid/view/ViewStub;", "getMLottieViewStub", "()Landroid/view/ViewStub;", "mLottieViewStub$delegate", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView$delegate", "getLayoutId", "inflateBadgeIfNeed", "", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "showImageView", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsCardNormal extends McdsCard {
    public final float h;
    public final Mek i;
    public final Mek j;
    public final Mek k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsCardNormal(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.h = 1.7777778f;
        this.i = Pek.a(new C20513teh(this));
        this.j = Pek.a(new C22346weh(this));
        this.k = Pek.a(new C21735veh(this));
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
                ((RatioByWidthLottieAnimationView) objectRef.element).a(this.h, true);
            }
            ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
            ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C21124ueh(this, objectRef));
            ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
            ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        RatioByWidthImageView coverView = getCoverView();
        C11440emk.a((Object) coverView, "coverView");
        coverView.setVisibility(0);
        if (getMData().width > 0 && getMData().height > 0) {
            getCoverView().a(getMData().width / getMData().height, true);
        } else {
            getCoverView().a(this.h, true);
        }
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            if (TextUtils.isEmpty(getMData().img) || TextUtils.isEmpty(getMData().imgDef)) {
                return;
            }
            RatioByWidthImageView coverView2 = getCoverView();
            String str = getMData().imgDef;
            Context context = getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            coverView2.a(str, context.getResources().getColor(R.color.at9));
        } else if (TextUtils.isEmpty(getMData().imgDef)) {
            RatioByWidthImageView coverView3 = getCoverView();
            String str2 = getMData().img;
            Context context2 = getContext();
            C11440emk.a((Object) context2, LogEntry.LOG_ITEM_CONTEXT);
            coverView3.a(str2, context2.getResources().getColor(R.color.at9));
        } else if (TextUtils.isEmpty(getMData().img)) {
            if (TextUtils.isEmpty(getMData().imgDef)) {
                return;
            }
            RatioByWidthImageView coverView4 = getCoverView();
            String str3 = getMData().imgDef;
            Context context3 = getContext();
            C11440emk.a((Object) context3, LogEntry.LOG_ITEM_CONTEXT);
            coverView4.a(str3, context3.getResources().getColor(R.color.at9));
        } else {
            RatioByWidthImageView coverView5 = getCoverView();
            String str4 = getMData().imgDef;
            String str5 = getMData().img;
            Context context4 = getContext();
            C11440emk.a((Object) context4, LogEntry.LOG_ITEM_CONTEXT);
            coverView5.a(str4, str5, context4.getResources().getColor(R.color.at9));
        }
    }

    private final RatioByWidthImageView getCoverView() {
        return (RatioByWidthImageView) this.i.getValue();
    }

    private final ViewStub getMLottieViewStub() {
        return (ViewStub) this.k.getValue();
    }

    private final TextView getTitleView() {
        return (TextView) this.j.getValue();
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
        } else {
            c();
        }
        a(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsCard
    public int getLayoutId() {
        return R.layout.anm;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19902seh.a(this, onClickListener);
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
    public McdsCardNormal(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.h = 1.7777778f;
        this.i = Pek.a(new C20513teh(this));
        this.j = Pek.a(new C22346weh(this));
        this.k = Pek.a(new C21735veh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsCardNormal(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.h = 1.7777778f;
        this.i = Pek.a(new C20513teh(this));
        this.j = Pek.a(new C22346weh(this));
        this.k = Pek.a(new C21735veh(this));
    }
}
