package com.ushareit.mcds.ui.component;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11964ffh;
import com.lenovo.anyshare.C12574gfh;
import com.lenovo.anyshare.C14427jfh;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC13206hfh;
import com.lenovo.anyshare.View$OnClickListenerC13817ifh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsFloatView;
import com.ushareit.mcds.ui.data.ImgType;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0019H\u0002J\b\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001f\u001a\u00020\u0019H\u0016J\b\u0010 \u001a\u00020\u0019H\u0016J\b\u0010!\u001a\u00020\u0019H\u0016J\b\u0010\"\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020(H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsFloatNormal;", "Lcom/ushareit/mcds/ui/component/base/McdsFloatView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "floatImg", "Landroid/widget/ImageView;", "mLottieViewStub", "Landroid/view/ViewStub;", "kotlin.jvm.PlatformType", "getMLottieViewStub", "()Landroid/view/ViewStub;", "mLottieViewStub$delegate", "Lkotlin/Lazy;", "operateFrame", "Landroid/widget/FrameLayout;", "operateImg", "getLayoutId", "inflateBadgeIfNeed", "", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "passiveFold", "passiveUnFold", "setLeftFold", "setRightFold", "setRightIcon", "isShow", "", "showImageView", "img", "", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsFloatNormal extends McdsFloatView {
    public ImageView p;
    public ImageView q;
    public FrameLayout r;
    public final Mek s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatNormal(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.s = Pek.a(new C14427jfh(this));
    }

    private final void f() {
        View inflate = getMLottieViewStub().inflate();
        if (inflate != null) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate;
            lottieAnimationView.setImageResource(R.drawable.bsv);
            lottieAnimationView.setAnimationFromUrl(getMData().img);
            lottieAnimationView.setFailureListener(new C12574gfh(this, lottieAnimationView));
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.playAnimation();
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
    }

    private final ViewStub getMLottieViewStub() {
        return (ViewStub) this.s.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRightIcon(boolean z) {
        if (getFoldType() != McdsFloatView.FoldType.Left) {
            return;
        }
        if (z) {
            ImageView imageView = this.q;
            if (imageView != null) {
                imageView.setVisibility(0);
                FrameLayout frameLayout = this.r;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    return;
                } else {
                    C11440emk.m("operateFrame");
                    throw null;
                }
            }
            C11440emk.m("operateImg");
            throw null;
        }
        ImageView imageView2 = this.q;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            FrameLayout frameLayout2 = this.r;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(8);
                return;
            } else {
                C11440emk.m("operateFrame");
                throw null;
            }
        }
        C11440emk.m("operateImg");
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void b() {
        super.b();
        setRightIcon(false);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void c() {
        super.c();
        setRightIcon(true);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void d(View view) {
        C11440emk.f(view, a.C);
        View findViewById = view.findViewById(R.id.byr);
        C11440emk.a((Object) findViewById, "view.findViewById(R.id.img)");
        this.p = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.c6e);
        C11440emk.a((Object) findViewById2, "view.findViewById(R.id.iv_operate_right)");
        this.q = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.bnz);
        C11440emk.a((Object) findViewById3, "view.findViewById(R.id.fl_operate_right)");
        this.r = (FrameLayout) findViewById3;
        if (C11440emk.a((Object) ImgType.lottie.name(), (Object) getMData().imgType)) {
            f();
        } else {
            a(getMData().img);
        }
        a(view);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void e() {
        setFoldType(McdsFloatView.FoldType.Right);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public int getLayoutId() {
        return R.layout.anu;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11964ffh.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatNormal(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.s = Pek.a(new C14427jfh(this));
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void a(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatNormal(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.s = Pek.a(new C14427jfh(this));
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void a() {
        if (getMData().f641switch) {
            ImageView imageView = this.q;
            if (imageView != null) {
                imageView.setVisibility(0);
                FrameLayout frameLayout = this.r;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    ImageView imageView2 = this.q;
                    if (imageView2 == null) {
                        C11440emk.m("operateImg");
                        throw null;
                    }
                    imageView2.setImageResource(R.drawable.bsq);
                } else {
                    C11440emk.m("operateFrame");
                    throw null;
                }
            } else {
                C11440emk.m("operateImg");
                throw null;
            }
        } else {
            ImageView imageView3 = this.q;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
                FrameLayout frameLayout2 = this.r;
                if (frameLayout2 == null) {
                    C11440emk.m("operateFrame");
                    throw null;
                }
                frameLayout2.setVisibility(8);
            } else {
                C11440emk.m("operateImg");
                throw null;
            }
        }
        FrameLayout frameLayout3 = this.r;
        if (frameLayout3 != null) {
            C11964ffh.a(frameLayout3, new View$OnClickListenerC13206hfh(this));
            setOnClickListener(new View$OnClickListenerC13817ifh(this));
            return;
        }
        C11440emk.m("operateFrame");
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void d() {
        setFoldType(McdsFloatView.FoldType.Left);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        ImageView imageView = this.p;
        if (imageView != null) {
            imageView.setVisibility(0);
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
                ImageView imageView2 = this.p;
                if (imageView2 != null) {
                    c7477Xgh.a(imageView2, str, R.drawable.bsv);
                    return;
                } else {
                    C11440emk.m("floatImg");
                    throw null;
                }
            } else if (getContext() instanceof ContextWrapper) {
                C7477Xgh c7477Xgh2 = C7477Xgh.f16821a;
                ImageView imageView3 = this.p;
                if (imageView3 != null) {
                    c7477Xgh2.a(imageView3, str, R.drawable.bsv);
                    return;
                } else {
                    C11440emk.m("floatImg");
                    throw null;
                }
            } else {
                return;
            }
        }
        C11440emk.m("floatImg");
        throw null;
    }
}
