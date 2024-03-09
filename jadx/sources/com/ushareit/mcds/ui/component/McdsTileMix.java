package com.ushareit.mcds.ui.component;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6319Tfh;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C6892Vfh;
import com.lenovo.anyshare.C7179Wfh;
import com.lenovo.anyshare.C7466Xfh;
import com.lenovo.anyshare.C7753Yfh;
import com.lenovo.anyshare.C8040Zfh;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.mcds.ui.component.base.McdsTile;
import com.ushareit.mcds.ui.data.ImgType;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001c\u001a\u00020\tH\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u001eH\u0002J\b\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\b\u0010%\u001a\u00020\u001eH\u0002R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006&"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsTileMix;", "Lcom/ushareit/mcds/ui/component/base/McdsTile;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "imageView", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "getImageView", "()Landroid/widget/ImageView;", "imageView$delegate", "Lkotlin/Lazy;", "lottieView", "Lcom/airbnb/lottie/LottieAnimationView;", "getLottieView", "()Lcom/airbnb/lottie/LottieAnimationView;", "lottieView$delegate", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView$delegate", "getLayoutId", "imageSet", "", "inflateBadgeIfNeed", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "showImageView", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsTileMix extends McdsTile {
    public final Mek g;
    public final Mek h;
    public final Mek i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsTileMix(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = Pek.a(new C8040Zfh(this));
        this.h = Pek.a(new C7179Wfh(this));
        this.i = Pek.a(new C7753Yfh(this));
    }

    public static final /* synthetic */ ImageView a(McdsTileMix mcdsTileMix) {
        return mcdsTileMix.getImageView();
    }

    public final ImageView getImageView() {
        return (ImageView) this.h.getValue();
    }

    public final LottieAnimationView getLottieView() {
        return (LottieAnimationView) this.i.getValue();
    }

    private final TextView getTitleView() {
        return (TextView) this.g.getValue();
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsTile
    public void a() {
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsTile
    public void d(View view) {
        C11440emk.f(view, a.C);
        Pair<Boolean, Boolean> b = NetUtils.b(C11928fch.d.c().getContext());
        C11440emk.a((Object) b, "NetUtils.checkConnected(…McdsService.getContext())");
        if (b != null && !((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            ImageView imageView = getImageView();
            C11440emk.a((Object) imageView, "imageView");
            imageView.setVisibility(0);
            getImageView().setImageResource(R.drawable.c26);
        } else if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            c();
        } else {
            d();
        }
        if (!TextUtils.isEmpty(getMData().title)) {
            TextView titleView = getTitleView();
            C11440emk.a((Object) titleView, "titleView");
            titleView.setText(getMData().title);
        }
        if (!TextUtils.isEmpty(getMData().titleColor)) {
            try {
                getTitleView().setTextColor(Color.parseColor(getMData().titleColor));
            } catch (Exception unused) {
            }
        }
        a(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsTile
    public int getLayoutId() {
        return R.layout.aoe;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6319Tfh.a(this, onClickListener);
    }

    private final void b() {
        KQg.a(new ImageOptions(getMData().img).a(getImageView()).a(new C6892Vfh(this)));
    }

    private final void c() {
        if (TextUtils.isEmpty(getMData().img)) {
            return;
        }
        getLottieView().setAnimationFromUrl(getMData().img);
        getLottieView().setFailureListener(new C7466Xfh(this));
        LottieAnimationView lottieView = getLottieView();
        C11440emk.a((Object) lottieView, "lottieView");
        lottieView.setRepeatCount(-1);
        getLottieView().playAnimation();
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsTile
    public void a(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsTileMix(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.g = Pek.a(new C8040Zfh(this));
        this.h = Pek.a(new C7179Wfh(this));
        this.i = Pek.a(new C7753Yfh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsTileMix(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.g = Pek.a(new C8040Zfh(this));
        this.h = Pek.a(new C7179Wfh(this));
        this.i = Pek.a(new C7753Yfh(this));
    }

    public final void d() {
        ImageView imageView = getImageView();
        C11440emk.a((Object) imageView, "imageView");
        imageView.setVisibility(0);
        if (TextUtils.isEmpty(getMData().img)) {
            return;
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
}
