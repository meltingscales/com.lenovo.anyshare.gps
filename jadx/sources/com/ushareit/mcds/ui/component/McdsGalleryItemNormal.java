package com.ushareit.mcds.ui.component;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15037kfh;
import com.lenovo.anyshare.C15647lfh;
import com.lenovo.anyshare.C16256mfh;
import com.lenovo.anyshare.C16866nfh;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsGallery;
import com.ushareit.mcds.ui.data.ImgType;
import com.ushareit.mcds.ui.view.RatioByWidthImageView;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u0019\u001a\u00020\tH\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u001bH\u0002J\b\u0010 \u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\"\u001a\u00020\u001bH\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017¨\u0006#"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;", "Lcom/ushareit/mcds/ui/component/base/McdsGallery;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "DEFAULT_COVER_RATIO", "", "imageView", "Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "kotlin.jvm.PlatformType", "getImageView", "()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "imageView$delegate", "Lkotlin/Lazy;", "lottieView", "Landroid/view/ViewStub;", "getLottieView", "()Landroid/view/ViewStub;", "lottieView$delegate", "getLayoutId", "imageSet", "", "inflateBadgeIfNeed", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "showImageView", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsGalleryItemNormal extends McdsGallery {
    public final float h;
    public final Mek i;
    public final Mek j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryItemNormal(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.h = 1.7777778f;
        this.i = Pek.a(new C15647lfh(this));
        this.j = Pek.a(new C16866nfh(this));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView, T] */
    private final void c() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        View inflate = getLottieView().inflate();
        if (inflate != null) {
            objectRef.element = (RatioByWidthLottieAnimationView) inflate;
            int i = Build.VERSION.SDK_INT;
            if (i != 24 && i != 25) {
                ((RatioByWidthLottieAnimationView) objectRef.element).setImageResource(R.color.at_);
            } else {
                ((RatioByWidthLottieAnimationView) objectRef.element).setImageResource(R.color.atb);
            }
            if (getMData().width > 0 && getMData().height > 0) {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(getMData().width / getMData().height, true);
            } else {
                ((RatioByWidthLottieAnimationView) objectRef.element).a(this.h, true);
            }
            if (!TextUtils.isEmpty(getMData().img)) {
                ((RatioByWidthLottieAnimationView) objectRef.element).setAnimationFromUrl(getMData().img);
                ((RatioByWidthLottieAnimationView) objectRef.element).setFailureListener(new C16256mfh(this, objectRef));
                ((RatioByWidthLottieAnimationView) objectRef.element).setRepeatCount(-1);
                ((RatioByWidthLottieAnimationView) objectRef.element).playAnimation();
                return;
            } else if (TextUtils.isEmpty(getMData().imgDef)) {
                return;
            } else {
                d();
                return;
            }
        }
        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView");
    }

    private final RatioByWidthImageView getImageView() {
        return (RatioByWidthImageView) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewStub getLottieView() {
        return (ViewStub) this.j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGallery
    public void a() {
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGallery
    public void d(View view) {
        C11440emk.f(view, a.C);
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            c();
        } else {
            d();
        }
        a(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGallery
    public int getLayoutId() {
        return R.layout.anw;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15037kfh.a(this, onClickListener);
    }

    private final void b() {
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            C7477Xgh c7477Xgh = C7477Xgh.f16821a;
            RatioByWidthImageView imageView = getImageView();
            C11440emk.a((Object) imageView, "imageView");
            c7477Xgh.a(imageView, getMData().imgDef, R.color.at_);
        } else if (TextUtils.isEmpty(getMData().imgDef)) {
            if (TextUtils.isEmpty(getMData().img)) {
                return;
            }
            C7477Xgh c7477Xgh2 = C7477Xgh.f16821a;
            RatioByWidthImageView imageView2 = getImageView();
            C11440emk.a((Object) imageView2, "imageView");
            c7477Xgh2.a(imageView2, getMData().img, R.color.at_);
        } else if (TextUtils.isEmpty(getMData().img)) {
        } else {
            C7477Xgh c7477Xgh3 = C7477Xgh.f16821a;
            RatioByWidthImageView imageView3 = getImageView();
            C11440emk.a((Object) imageView3, "imageView");
            c7477Xgh3.a(imageView3, getMData().img, getMData().imgDef, R.color.at_);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGallery
    public void a(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryItemNormal(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.h = 1.7777778f;
        this.i = Pek.a(new C15647lfh(this));
        this.j = Pek.a(new C16866nfh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        RatioByWidthImageView imageView = getImageView();
        C11440emk.a((Object) imageView, "imageView");
        imageView.setVisibility(0);
        if (getMData().width > 0 && getMData().height > 0) {
            getImageView().a(getMData().width / getMData().height, true);
        } else {
            getImageView().a(this.h, true);
        }
        if (getContext() instanceof Activity) {
            C6616Ugh c6616Ugh = C6616Ugh.f15500a;
            Context context = getContext();
            if (context == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
            }
            if (c6616Ugh.a((Activity) context)) {
                return;
            }
            b();
        } else if (getContext() instanceof ContextWrapper) {
            b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryItemNormal(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.h = 1.7777778f;
        this.i = Pek.a(new C15647lfh(this));
        this.j = Pek.a(new C16866nfh(this));
    }
}