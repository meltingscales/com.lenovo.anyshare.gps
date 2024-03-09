package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C2265Fcf;
import com.lenovo.anyshare.C24152zcf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16840ndf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.L_e;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC1095Bcf;
import com.lenovo.anyshare.RunnableC1687Dcf;
import com.lenovo.anyshare.RunnableC2553Gcf;
import com.lenovo.anyshare.RunnableC2841Hcf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC1397Ccf;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC1977Ecf;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0005\b&\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\bH\u0016J\u0006\u0010,\u001a\u00020\rJ\u0018\u0010-\u001a\u00020.2\b\b\u0001\u0010/\u001a\u00020\b2\u0006\u0010+\u001a\u00020\bJ\b\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020\bH\u0016J\b\u00103\u001a\u00020*H\u0016J\b\u00104\u001a\u00020*H\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u00105\u001a\u00020*2\f\u00106\u001a\b\u0012\u0004\u0012\u00020*07J\u0006\u00108\u001a\u00020*J\u0010\u00109\u001a\u00020*2\u0006\u0010+\u001a\u00020\bH\u0003J\b\u0010:\u001a\u00020*H\u0002J\u001a\u0010;\u001a\u00020*2\b\u0010<\u001a\u0004\u0018\u0001012\u0006\u0010+\u001a\u00020\bH&J\u000e\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u000201J\u0010\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020AH\u0016J \u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020\b2\u0006\u0010D\u001a\u00020\b2\u0006\u0010E\u001a\u00020\bH\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001cX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u001cX\u0084.¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 R\u0011\u0010%\u001a\u00020&¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006F"}, d2 = {"Lcom/ushareit/coin/widget/CommonTimerView;", "Landroid/widget/RelativeLayout;", "Lcom/ushareit/coin/widget/ITimerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "isLottiePlay", "", "mClickAreaView", "Landroid/view/View;", "mIvArrow", "Landroid/widget/ImageView;", "mIvGold", "mLottieView", "Lcom/airbnb/lottie/LottieAnimationView;", "mProcessBar", "Lcom/ushareit/coin/widget/CoinCircleProgressView;", "mState", "getMState", "()I", "setMState", "(I)V", "mTipContainer", "mTvCoin", "Landroid/widget/TextView;", "getMTvCoin", "()Landroid/widget/TextView;", "setMTvCoin", "(Landroid/widget/TextView;)V", "mTvIndex", "mTvTip", "getMTvTip", "setMTvTip", "runnable", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "coinAddAnim", "", "coins", "getDragView", "getSpan", "Landroid/text/SpannableString;", "res", "getTaskCode", "", "handleLoginView", "initCustomView", "initView", "setClick", "click", "Lkotlin/Function0;", "showAnim", "showCoinTip", "showLottieAnim", "showTip", "type", "statShow", "key", "updateProcess", "process", "", "updateState", "state", "index", "total", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class CommonTimerView extends RelativeLayout implements InterfaceC16840ndf {

    /* renamed from: a  reason: collision with root package name */
    public CoinCircleProgressView f31338a;
    public TextView b;
    public TextView c;
    public View d;
    public ImageView e;
    public ImageView f;
    public TextView g;
    public LottieAnimationView h;
    public View i;
    public int j;
    public boolean k;
    public final Runnable l;

    public CommonTimerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public CommonTimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CommonTimerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ ImageView a(CommonTimerView commonTimerView) {
        ImageView imageView = commonTimerView.f;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvArrow");
        throw null;
    }

    public static final /* synthetic */ ImageView b(CommonTimerView commonTimerView) {
        ImageView imageView = commonTimerView.e;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvGold");
        throw null;
    }

    public static final /* synthetic */ LottieAnimationView c(CommonTimerView commonTimerView) {
        LottieAnimationView lottieAnimationView = commonTimerView.h;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    public static final /* synthetic */ View d(CommonTimerView commonTimerView) {
        View view = commonTimerView.d;
        if (view != null) {
            return view;
        }
        C11440emk.m("mTipContainer");
        throw null;
    }

    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16840ndf
    public abstract void a(String str, int i);

    public final View getDragView() {
        View view = this.i;
        if (view != null) {
            return view;
        }
        C11440emk.m("mClickAreaView");
        throw null;
    }

    public final int getMState() {
        return this.j;
    }

    public final TextView getMTvCoin() {
        TextView textView = this.g;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mTvCoin");
        throw null;
    }

    public final TextView getMTvTip() {
        TextView textView = this.c;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mTvTip");
        throw null;
    }

    public final Runnable getRunnable() {
        return this.l;
    }

    public abstract String getTaskCode();

    @Override // com.lenovo.anyshare.InterfaceC16840ndf
    public boolean isLottiePlay() {
        return this.k;
    }

    public final void setClick(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "click");
        View view = this.i;
        if (view != null) {
            C24152zcf.a(view, new View$OnClickListenerC1397Ccf(interfaceC10209clk));
        } else {
            C11440emk.m("mClickAreaView");
            throw null;
        }
    }

    public final void setMState(int i) {
        this.j = i;
    }

    public final void setMTvCoin(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.g = textView;
    }

    public final void setMTvTip(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.c = textView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16840ndf
    public void updateProcess(float f) {
        CoinCircleProgressView coinCircleProgressView = this.f31338a;
        if (coinCircleProgressView != null) {
            coinCircleProgressView.a(f, false);
        } else {
            C11440emk.m("mProcessBar");
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonTimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.j = DBi.d;
        LayoutInflater.from(getContext()).inflate(R.layout.ajb, this);
        c();
        this.l = new RunnableC1095Bcf(this);
    }

    private final void c() {
        View findViewById = findViewById(R.id.cye);
        C11440emk.d(findViewById, "findViewById(R.id.progress_bar)");
        this.f31338a = (CoinCircleProgressView) findViewById;
        View findViewById2 = findViewById(R.id.du9);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_coin_index)");
        this.b = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.e07);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_tip)");
        this.c = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.c_a);
        C11440emk.d(findViewById4, "findViewById(R.id.layout_tip_container)");
        this.d = findViewById4;
        View findViewById5 = findViewById(R.id.c4d);
        C11440emk.d(findViewById5, "findViewById(R.id.iv_coin_gold)");
        this.e = (ImageView) findViewById5;
        View findViewById6 = findViewById(R.id.c3j);
        C11440emk.d(findViewById6, "findViewById(R.id.iv_arrow)");
        this.f = (ImageView) findViewById6;
        View findViewById7 = findViewById(R.id.du6);
        C11440emk.d(findViewById7, "findViewById(R.id.tv_coin)");
        this.g = (TextView) findViewById7;
        View findViewById8 = findViewById(R.id.cf3);
        C11440emk.d(findViewById8, "findViewById(R.id.lottie_coin)");
        this.h = (LottieAnimationView) findViewById8;
        View findViewById9 = findViewById(R.id.e3v);
        C11440emk.d(findViewById9, "findViewById(R.id.view_click_extra)");
        this.i = findViewById9;
        a();
    }

    private final void d() {
        this.k = true;
        int i = this.j;
        if (i == 4097) {
            LottieAnimationView lottieAnimationView = this.h;
            if (lottieAnimationView != null) {
                lottieAnimationView.setImageAssetsFolder("coin_shake_anim/images");
                LottieAnimationView lottieAnimationView2 = this.h;
                if (lottieAnimationView2 == null) {
                    C11440emk.m("mLottieView");
                    throw null;
                }
                lottieAnimationView2.setAnimation("coin_shake_anim/data.json");
            } else {
                C11440emk.m("mLottieView");
                throw null;
            }
        } else if (i != 4099) {
            this.k = false;
            return;
        } else {
            LottieAnimationView lottieAnimationView3 = this.h;
            if (lottieAnimationView3 != null) {
                lottieAnimationView3.setImageAssetsFolder("coin_bonus_anim/images");
                LottieAnimationView lottieAnimationView4 = this.h;
                if (lottieAnimationView4 == null) {
                    C11440emk.m("mLottieView");
                    throw null;
                }
                lottieAnimationView4.setAnimation("coin_bonus_anim/data.json");
            } else {
                C11440emk.m("mLottieView");
                throw null;
            }
        }
        LottieAnimationView lottieAnimationView5 = this.h;
        if (lottieAnimationView5 != null) {
            lottieAnimationView5.setVisibility(0);
            LottieAnimationView lottieAnimationView6 = this.h;
            if (lottieAnimationView6 != null) {
                lottieAnimationView6.playAnimation();
                LottieAnimationView lottieAnimationView7 = this.h;
                if (lottieAnimationView7 != null) {
                    lottieAnimationView7.addAnimatorListener(new C2265Fcf(this));
                    return;
                } else {
                    C11440emk.m("mLottieView");
                    throw null;
                }
            }
            C11440emk.m("mLottieView");
            throw null;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    public final void b() {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.post(new RunnableC1687Dcf(this));
        } else {
            C11440emk.m("mIvArrow");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16840ndf
    public void b(int i) {
        this.j = DBi.d;
        updateProcess(0.0f);
        d();
        if (L_e.b.b(getTaskCode())) {
            L_e.b.i(getTaskCode());
            a("type_tip_login", i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16840ndf
    public void a(int i) {
        if (i <= 0) {
            return;
        }
        d();
        c(i);
    }

    public final SpannableString a(int i, int i2) {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        String string = getResources().getString(i);
        C11440emk.d(string, "resources.getString(res)");
        Object[] objArr = {Integer.valueOf(i2)};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        int a2 = Gqk.a((CharSequence) spannableString, String.valueOf(i2), 0, false);
        spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a3j)), a2, String.valueOf(i2).length() + a2, 33);
        return spannableString;
    }

    private final void c(int i) {
        TextView textView = this.g;
        if (textView != null) {
            textView.setVisibility(0);
            TextView textView2 = this.g;
            if (textView2 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append('+');
                sb.append(i);
                textView2.setText(sb.toString());
                TextView textView3 = this.g;
                if (textView3 != null) {
                    if (textView3.getAnimation() == null) {
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        alphaAnimation.setDuration(100L);
                        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -0.8f, 1, -1.8f);
                        translateAnimation.setStartOffset(100L);
                        translateAnimation.setDuration(800L);
                        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation2.setStartOffset(900L);
                        alphaAnimation2.setDuration(300L);
                        AnimationSet animationSet = new AnimationSet(true);
                        animationSet.addAnimation(alphaAnimation);
                        animationSet.addAnimation(translateAnimation);
                        animationSet.addAnimation(alphaAnimation2);
                        animationSet.setFillAfter(false);
                        TextView textView4 = this.g;
                        if (textView4 != null) {
                            textView4.setAnimation(animationSet);
                            animationSet.setAnimationListener(new animation.Animation$AnimationListenerC1977Ecf(this));
                        } else {
                            C11440emk.m("mTvCoin");
                            throw null;
                        }
                    }
                    TextView textView5 = this.g;
                    if (textView5 != null) {
                        textView5.getAnimation().cancel();
                        TextView textView6 = this.g;
                        if (textView6 != null) {
                            textView6.getAnimation().start();
                            return;
                        } else {
                            C11440emk.m("mTvCoin");
                            throw null;
                        }
                    }
                    C11440emk.m("mTvCoin");
                    throw null;
                }
                C11440emk.m("mTvCoin");
                throw null;
            }
            C11440emk.m("mTvCoin");
            throw null;
        }
        C11440emk.m("mTvCoin");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16840ndf
    public void a(int i, int i2, int i3) {
        this.j = i;
        TextView textView = this.b;
        if (textView != null) {
            textView.setVisibility(0);
            switch (this.j) {
                case DBi.d /* 4097 */:
                    CoinCircleProgressView coinCircleProgressView = this.f31338a;
                    if (coinCircleProgressView != null) {
                        coinCircleProgressView.a(0.0f, false);
                        ImageView imageView = this.e;
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.aqp);
                            TextView textView2 = this.b;
                            if (textView2 == null) {
                                C11440emk.m("mTvIndex");
                                throw null;
                            } else {
                                textView2.setVisibility(8);
                                break;
                            }
                        } else {
                            C11440emk.m("mIvGold");
                            throw null;
                        }
                    } else {
                        C11440emk.m("mProcessBar");
                        throw null;
                    }
                case C11119eLh.f /* 4098 */:
                    ImageView imageView2 = this.e;
                    if (imageView2 == null) {
                        C11440emk.m("mIvGold");
                        throw null;
                    } else {
                        imageView2.postDelayed(new RunnableC2553Gcf(this), 100L);
                        break;
                    }
                case 4099:
                    ImageView imageView3 = this.e;
                    if (imageView3 == null) {
                        C11440emk.m("mIvGold");
                        throw null;
                    } else {
                        imageView3.postDelayed(new RunnableC2841Hcf(this), 100L);
                        break;
                    }
                case 4101:
                    TextView textView3 = this.b;
                    if (textView3 != null) {
                        textView3.setVisibility(8);
                        ImageView imageView4 = this.e;
                        if (imageView4 == null) {
                            C11440emk.m("mIvGold");
                            throw null;
                        } else {
                            imageView4.setImageResource(R.drawable.aqp);
                            break;
                        }
                    } else {
                        C11440emk.m("mTvIndex");
                        throw null;
                    }
            }
            TextView textView4 = this.b;
            if (textView4 == null) {
                C11440emk.m("mTvIndex");
                throw null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(i2);
            sb.append(C15259kyc.f);
            sb.append(i3);
            textView4.setText(sb.toString());
            return;
        }
        C11440emk.m("mTvIndex");
        throw null;
    }

    public final void a(String str) {
        C11440emk.e(str, "key");
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "coin/" + getTaskCode() + '_' + str + VPh.J);
        C6062Sie.a(getContext(), "show_ve", hashMap);
    }
}
