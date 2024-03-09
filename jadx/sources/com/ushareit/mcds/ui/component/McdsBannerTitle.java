package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16854neh;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C17464oeh;
import com.lenovo.anyshare.C18074peh;
import com.lenovo.anyshare.C18684qeh;
import com.lenovo.anyshare.C19291reh;
import com.lenovo.anyshare.C19926sgh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsBanner;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.data.McdsArgumentException;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import com.vungle.warren.log.LogEntry;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\u001eH\u0002J\b\u0010\"\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0002R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006+"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsBannerTitle;", "Lcom/ushareit/mcds/ui/component/base/McdsBanner;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "imageView", "Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "kotlin.jvm.PlatformType", "getImageView", "()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "imageView$delegate", "Lkotlin/Lazy;", "lottieView", "Landroid/view/ViewStub;", "getLottieView", "()Landroid/view/ViewStub;", "lottieView$delegate", "tvTitle", "Landroid/widget/TextView;", "getTvTitle", "()Landroid/widget/TextView;", "tvTitle$delegate", "getLayoutId", "inflateBadgeIfNeed", "", com.anythink.expressad.a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "setData", "data", "Lcom/ushareit/mcds/ui/data/BannerData;", "showImageView", "img", "", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsBannerTitle extends McdsBanner {
    public static final a h = new a(null);
    public final Mek i;
    public final Mek j;
    public final Mek k;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsBannerTitle(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.i = Pek.a(new C19291reh(this));
        this.j = Pek.a(new C17464oeh(this));
        this.k = Pek.a(new C18684qeh(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void b() {
        T t;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        View inflate = getLottieView().inflate();
        if (inflate instanceof ViewGroup) {
            View childAt = ((ViewGroup) inflate).getChildAt(0);
            if (!(childAt instanceof RatioByWidthLottieAnimationView)) {
                childAt = null;
            }
            t = (RatioByWidthLottieAnimationView) childAt;
        } else if (!(inflate instanceof RatioByWidthLottieAnimationView)) {
            return;
        } else {
            t = (RatioByWidthLottieAnimationView) inflate;
        }
        objectRef.element = t;
        if (((RatioByWidthLottieAnimationView) objectRef.element) == null) {
            return;
        }
        if (getMData().width > 0 && getMData().height > 0) {
            ((RatioByWidthLottieAnimationView) objectRef.element).a(getMData().width / getMData().height, true);
        } else {
            ((RatioByWidthLottieAnimationView) objectRef.element).a(2.5f, true);
        }
        ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
        ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C18074peh(this, objectRef));
        ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
        ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
    }

    private final RatioByWidthImageView getImageView() {
        return (RatioByWidthImageView) this.j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewStub getLottieView() {
        return (ViewStub) this.k.getValue();
    }

    private final TextView getTvTitle() {
        return (TextView) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsBanner
    public void a() {
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsBanner
    public void d(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        if (TextUtils.isEmpty(getMData().title)) {
            TextView tvTitle = getTvTitle();
            if (tvTitle != null) {
                tvTitle.setVisibility(8);
            }
        } else {
            TextView tvTitle2 = getTvTitle();
            if (tvTitle2 != null) {
                tvTitle2.setVisibility(0);
            }
            TextView tvTitle3 = getTvTitle();
            if (tvTitle3 != null) {
                tvTitle3.setText(getMData().title);
            }
        }
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            b();
        } else {
            a(getMData().img);
        }
        a(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsBanner
    public int getLayoutId() {
        return R.layout.ank;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16854neh.a(this, onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsBanner, com.lenovo.anyshare.InterfaceC8326_fh
    public void setData(C19926sgh c19926sgh) {
        C11440emk.f(c19926sgh, "data");
        if (c19926sgh.f27645a.b() && TextUtils.isEmpty(c19926sgh.title)) {
            throw new McdsArgumentException("McdsComponent style is bannerTitle, title is null");
        }
        super.setData(c19926sgh);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsBanner
    public void a(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsBannerTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.i = Pek.a(new C19291reh(this));
        this.j = Pek.a(new C17464oeh(this));
        this.k = Pek.a(new C18684qeh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        RatioByWidthImageView imageView = getImageView();
        C11440emk.a((Object) imageView, "imageView");
        imageView.setVisibility(0);
        if (getMData().width > 0 && getMData().height > 0) {
            getImageView().a(getMData().width / getMData().height, true);
        } else {
            getImageView().a(2.5f, true);
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        RatioByWidthImageView imageView2 = getImageView();
        Context context = getContext();
        C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        imageView2.a(str, context.getResources().getColor(R.color.at9));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsBannerTitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.i = Pek.a(new C19291reh(this));
        this.j = Pek.a(new C17464oeh(this));
        this.k = Pek.a(new C18684qeh(this));
    }
}
