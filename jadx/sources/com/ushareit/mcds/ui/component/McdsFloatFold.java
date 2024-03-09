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
import com.lenovo.anyshare.C10135cfh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.C8316_eh;
import com.lenovo.anyshare.C8916afh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC10745dfh;
import com.lenovo.anyshare.View$OnClickListenerC11354efh;
import com.lenovo.anyshare.View$OnClickListenerC9526bfh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsFloatView;
import com.ushareit.mcds.ui.data.ImgType;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001b\u001a\u00020\tH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u001dH\u0002J\b\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010#\u001a\u00020\u001dH\u0016J\b\u0010$\u001a\u00020\u001dH\u0016J\b\u0010%\u001a\u00020\u001dH\u0016J\b\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsFloatFold;", "Lcom/ushareit/mcds/ui/component/base/McdsFloatView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "floatImg", "Landroid/widget/ImageView;", "lottieView", "Lcom/airbnb/lottie/LottieAnimationView;", "mLottieViewStub", "Landroid/view/ViewStub;", "kotlin.jvm.PlatformType", "getMLottieViewStub", "()Landroid/view/ViewStub;", "mLottieViewStub$delegate", "Lkotlin/Lazy;", "operateFrameLeft", "Landroid/widget/FrameLayout;", "operateFrameRight", "operateImgLeft", "operateImgRight", "getLayoutId", "inflateBadgeIfNeed", "", a.C, "Landroid/view/View;", "inflateLottie", "initData", "initView", "passiveFold", "passiveUnFold", "setLeftFold", "setRightFold", "setRightIcon", "isShow", "", "showImageView", "img", "", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsFloatFold extends McdsFloatView {
    public ImageView p;
    public ImageView q;
    public ImageView r;
    public FrameLayout s;
    public FrameLayout t;
    public LottieAnimationView u;
    public final Mek v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatFold(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.v = Pek.a(new C10135cfh(this));
    }

    public static final /* synthetic */ LottieAnimationView a(McdsFloatFold mcdsFloatFold) {
        LottieAnimationView lottieAnimationView = mcdsFloatFold.u;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("lottieView");
        throw null;
    }

    private final void f() {
        View inflate = getMLottieViewStub().inflate();
        if (inflate != null) {
            this.u = (LottieAnimationView) inflate;
            LottieAnimationView lottieAnimationView = this.u;
            if (lottieAnimationView != null) {
                lottieAnimationView.setImageResource(R.drawable.bsv);
                LottieAnimationView lottieAnimationView2 = this.u;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setAnimationFromUrl(getMData().img);
                    LottieAnimationView lottieAnimationView3 = this.u;
                    if (lottieAnimationView3 != null) {
                        lottieAnimationView3.setFailureListener(new C8916afh(this));
                        LottieAnimationView lottieAnimationView4 = this.u;
                        if (lottieAnimationView4 != null) {
                            lottieAnimationView4.setRepeatCount(-1);
                            LottieAnimationView lottieAnimationView5 = this.u;
                            if (lottieAnimationView5 != null) {
                                lottieAnimationView5.playAnimation();
                                return;
                            } else {
                                C11440emk.m("lottieView");
                                throw null;
                            }
                        }
                        C11440emk.m("lottieView");
                        throw null;
                    }
                    C11440emk.m("lottieView");
                    throw null;
                }
                C11440emk.m("lottieView");
                throw null;
            }
            C11440emk.m("lottieView");
            throw null;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
    }

    private final ViewStub getMLottieViewStub() {
        return (ViewStub) this.v.getValue();
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
            ImageView imageView = this.r;
            if (imageView != null) {
                imageView.setVisibility(0);
                FrameLayout frameLayout = this.t;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    return;
                } else {
                    C11440emk.m("operateFrameRight");
                    throw null;
                }
            }
            C11440emk.m("operateImgRight");
            throw null;
        }
        ImageView imageView2 = this.r;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            FrameLayout frameLayout2 = this.t;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(8);
                return;
            } else {
                C11440emk.m("operateFrameRight");
                throw null;
            }
        }
        C11440emk.m("operateImgRight");
        throw null;
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
        View findViewById2 = view.findViewById(R.id.c6d);
        C11440emk.a((Object) findViewById2, "view.findViewById(R.id.iv_operate_left)");
        this.q = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.c6e);
        C11440emk.a((Object) findViewById3, "view.findViewById(R.id.iv_operate_right)");
        this.r = (ImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.bny);
        C11440emk.a((Object) findViewById4, "view.findViewById(R.id.fl_operate_left)");
        this.s = (FrameLayout) findViewById4;
        View findViewById5 = view.findViewById(R.id.bnz);
        C11440emk.a((Object) findViewById5, "view.findViewById(R.id.fl_operate_right)");
        this.t = (FrameLayout) findViewById5;
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
        ImageView imageView = this.q;
        if (imageView != null) {
            imageView.setVisibility(8);
            FrameLayout frameLayout = this.s;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                ImageView imageView2 = this.r;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    FrameLayout frameLayout2 = this.t;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        FrameLayout frameLayout3 = this.t;
                        if (frameLayout3 != null) {
                            C8316_eh.a(frameLayout3, new View$OnClickListenerC11354efh(this));
                            return;
                        } else {
                            C11440emk.m("operateFrameRight");
                            throw null;
                        }
                    }
                    C11440emk.m("operateFrameRight");
                    throw null;
                }
                C11440emk.m("operateImgRight");
                throw null;
            }
            C11440emk.m("operateFrameLeft");
            throw null;
        }
        C11440emk.m("operateImgLeft");
        throw null;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public int getLayoutId() {
        return R.layout.anu;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8316_eh.a(this, onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void b() {
        super.b();
        setRightIcon(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatFold(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.v = Pek.a(new C10135cfh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsFloatFold(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.v = Pek.a(new C10135cfh(this));
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void a(View view) {
        C11440emk.f(view, a.C);
        C1689Dch.b bVar = getMData().f27645a;
        if ((bVar != null ? Boolean.valueOf(bVar.e()) : null).booleanValue()) {
            c(view);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void a() {
        setOnClickListener(new View$OnClickListenerC9526bfh(this));
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

    @Override // com.ushareit.mcds.ui.component.base.McdsFloatView
    public void d() {
        setFoldType(McdsFloatView.FoldType.Left);
        ImageView imageView = this.q;
        if (imageView != null) {
            imageView.setVisibility(8);
            FrameLayout frameLayout = this.s;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                ImageView imageView2 = this.r;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    FrameLayout frameLayout2 = this.t;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        ImageView imageView3 = this.r;
                        if (imageView3 != null) {
                            imageView3.setImageResource(R.drawable.bsr);
                            ImageView imageView4 = this.r;
                            if (imageView4 != null) {
                                C8316_eh.a(imageView4, new View$OnClickListenerC10745dfh(this));
                                return;
                            } else {
                                C11440emk.m("operateImgRight");
                                throw null;
                            }
                        }
                        C11440emk.m("operateImgRight");
                        throw null;
                    }
                    C11440emk.m("operateFrameRight");
                    throw null;
                }
                C11440emk.m("operateImgRight");
                throw null;
            }
            C11440emk.m("operateFrameLeft");
            throw null;
        }
        C11440emk.m("operateImgLeft");
        throw null;
    }
}
