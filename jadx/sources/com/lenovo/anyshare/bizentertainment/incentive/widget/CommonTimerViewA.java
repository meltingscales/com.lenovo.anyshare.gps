package com.lenovo.anyshare.bizentertainment.incentive.widget;

import android.content.Context;
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
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C16237mea;
import com.lenovo.anyshare.C19284rea;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.InterfaceC20506tea;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC17457oea;
import com.lenovo.anyshare.RunnableC19895sea;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC18067pea;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC18677qea;
import com.lenovo.anyshare.bizentertainment.incentive.constants.TimerState;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020\u000bH\u0016J\b\u0010&\u001a\u00020\u001fH\u0002J\b\u0010\u0010\u001a\u00020\rH\u0016J\b\u0010'\u001a\u00020\u001fH\u0016J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\bH\u0003J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0016J \u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020$H\u0016J\u0018\u00101\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020$H\u0002J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000204H\u0016J0\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\b2\u0006\u00108\u001a\u00020\b2\u0006\u00109\u001a\u00020\b2\u0006\u0010:\u001a\u00020\rH\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;", "Landroid/widget/RelativeLayout;", "Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ITimerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "confirmButton", "Landroid/view/View;", "dismissTipsIsRunning", "", "dismissTipsRunnable", "Ljava/lang/Runnable;", "isLottiePlay", "mClickAreaView", "mIvArrow", "Landroid/widget/ImageView;", "mIvGold", "mLottieView", "Lcom/airbnb/lottie/LottieAnimationView;", "mProcessBar", "Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;", "mTipContainer", "mTvCoin", "Landroid/widget/TextView;", "mTvIndex", "mTvTip", "coinAddAnim", "", "coins", "isTemp", "dismissTips", "delayMillis", "", "getDragView", "initView", "restartPlayGame", "showCoinTip", "showLottieAnim", "state", "Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;", "showTip", "tip", "", "autoDismiss", "dismissDelay", "showTipsAnim", "updateProcess", "process", "", "updateState", "hasFinishAll", "index", "total", "drawableRes", "isNotBindUser", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class CommonTimerViewA extends RelativeLayout implements InterfaceC20506tea {
    public View confirmButton;
    public volatile boolean dismissTipsIsRunning;
    public final Runnable dismissTipsRunnable;
    public boolean isLottiePlay;
    public View mClickAreaView;
    public ImageView mIvArrow;
    public ImageView mIvGold;
    public LottieAnimationView mLottieView;
    public CoinCircleProgressView mProcessBar;
    public View mTipContainer;
    public TextView mTvCoin;
    public TextView mTvIndex;
    public TextView mTvTip;

    public CommonTimerViewA(Context context) {
        this(context, null, 0, 6, null);
    }

    public CommonTimerViewA(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CommonTimerViewA(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ View access$getConfirmButton$p(CommonTimerViewA commonTimerViewA) {
        View view = commonTimerViewA.confirmButton;
        if (view != null) {
            return view;
        }
        C11440emk.m("confirmButton");
        throw null;
    }

    public static final /* synthetic */ ImageView access$getMIvArrow$p(CommonTimerViewA commonTimerViewA) {
        ImageView imageView = commonTimerViewA.mIvArrow;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvArrow");
        throw null;
    }

    public static final /* synthetic */ ImageView access$getMIvGold$p(CommonTimerViewA commonTimerViewA) {
        ImageView imageView = commonTimerViewA.mIvGold;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvGold");
        throw null;
    }

    public static final /* synthetic */ LottieAnimationView access$getMLottieView$p(CommonTimerViewA commonTimerViewA) {
        LottieAnimationView lottieAnimationView = commonTimerViewA.mLottieView;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    public static final /* synthetic */ View access$getMTipContainer$p(CommonTimerViewA commonTimerViewA) {
        View view = commonTimerViewA.mTipContainer;
        if (view != null) {
            return view;
        }
        C11440emk.m("mTipContainer");
        throw null;
    }

    public static final /* synthetic */ TextView access$getMTvCoin$p(CommonTimerViewA commonTimerViewA) {
        TextView textView = commonTimerViewA.mTvCoin;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mTvCoin");
        throw null;
    }

    private final void initView() {
        View findViewById = findViewById(R.id.akf);
        C11440emk.d(findViewById, "findViewById(R.id.progress_bar)");
        this.mProcessBar = (CoinCircleProgressView) findViewById;
        View findViewById2 = findViewById(R.id.alc);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_coin_index)");
        this.mTvIndex = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.alh);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_tip)");
        this.mTvTip = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.ajx);
        C11440emk.d(findViewById4, "findViewById(R.id.layout_tip_container)");
        this.mTipContainer = findViewById4;
        View findViewById5 = findViewById(R.id.ajt);
        C11440emk.d(findViewById5, "findViewById(R.id.iv_coin_gold)");
        this.mIvGold = (ImageView) findViewById5;
        View findViewById6 = findViewById(R.id.ajr);
        C11440emk.d(findViewById6, "findViewById(R.id.iv_arrow)");
        this.mIvArrow = (ImageView) findViewById6;
        View findViewById7 = findViewById(R.id.alb);
        C11440emk.d(findViewById7, "findViewById(R.id.tv_coin)");
        this.mTvCoin = (TextView) findViewById7;
        View findViewById8 = findViewById(R.id.ak5);
        C11440emk.d(findViewById8, "findViewById(R.id.lottie_coin)");
        this.mLottieView = (LottieAnimationView) findViewById8;
        View findViewById9 = findViewById(R.id.alj);
        C11440emk.d(findViewById9, "findViewById(R.id.view_click_extra)");
        this.mClickAreaView = findViewById9;
        View findViewById10 = findViewById(R.id.ain);
        C11440emk.d(findViewById10, "findViewById(R.id.confirm_button)");
        this.confirmButton = findViewById10;
        View view = this.confirmButton;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC18067pea(this));
        } else {
            C11440emk.m("confirmButton");
            throw null;
        }
    }

    private final void showCoinTip(int i) {
        TextView textView = this.mTvCoin;
        if (textView != null) {
            textView.setVisibility(0);
            TextView textView2 = this.mTvCoin;
            if (textView2 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append('+');
                sb.append(i);
                textView2.setText(sb.toString());
                TextView textView3 = this.mTvCoin;
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
                        TextView textView4 = this.mTvCoin;
                        if (textView4 != null) {
                            textView4.setAnimation(animationSet);
                            animationSet.setAnimationListener(new animation.Animation$AnimationListenerC18677qea(this));
                        } else {
                            C11440emk.m("mTvCoin");
                            throw null;
                        }
                    }
                    TextView textView5 = this.mTvCoin;
                    if (textView5 != null) {
                        textView5.getAnimation().cancel();
                        TextView textView6 = this.mTvCoin;
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

    private final void showTipsAnim(boolean z, long j) {
        post(new RunnableC19895sea(this, z, j));
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void coinAddAnim(int i, boolean z) {
        if (i <= 0) {
            return;
        }
        showCoinTip(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void dismissTips(long j) {
        if (this.dismissTipsIsRunning) {
            return;
        }
        View view = this.mTipContainer;
        if (view != null) {
            if (view.getVisibility() == 0) {
                removeCallbacks(this.dismissTipsRunnable);
                postDelayed(this.dismissTipsRunnable, j);
                return;
            }
            return;
        }
        C11440emk.m("mTipContainer");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public View getDragView() {
        View view = this.mClickAreaView;
        if (view != null) {
            return view;
        }
        C11440emk.m("mClickAreaView");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public boolean isLottiePlay() {
        return this.isLottiePlay;
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void restartPlayGame() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void showLottieAnim(TimerState timerState) {
        C11440emk.e(timerState, "state");
        this.isLottiePlay = true;
        if (C16237mea.f23977a[timerState.ordinal()] != 1) {
            this.isLottiePlay = false;
            return;
        }
        LottieAnimationView lottieAnimationView = this.mLottieView;
        if (lottieAnimationView != null) {
            lottieAnimationView.setImageAssetsFolder("coin_bonus_anim/images");
            LottieAnimationView lottieAnimationView2 = this.mLottieView;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setAnimation("coin_bonus_anim/data.json");
                LottieAnimationView lottieAnimationView3 = this.mLottieView;
                if (lottieAnimationView3 != null) {
                    lottieAnimationView3.setVisibility(0);
                    LottieAnimationView lottieAnimationView4 = this.mLottieView;
                    if (lottieAnimationView4 != null) {
                        lottieAnimationView4.playAnimation();
                        LottieAnimationView lottieAnimationView5 = this.mLottieView;
                        if (lottieAnimationView5 != null) {
                            lottieAnimationView5.addAnimatorListener(new C19284rea(this));
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
            C11440emk.m("mLottieView");
            throw null;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void showTip(CharSequence charSequence, boolean z, long j) {
        C11440emk.e(charSequence, "tip");
        TextView textView = this.mTvTip;
        if (textView != null) {
            textView.setText(charSequence);
            showTipsAnim(z, j);
            return;
        }
        C11440emk.m("mTvTip");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void updateProcess(float f) {
        CoinCircleProgressView coinCircleProgressView = this.mProcessBar;
        if (coinCircleProgressView != null) {
            coinCircleProgressView.a(f, false);
        } else {
            C11440emk.m("mProcessBar");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20506tea
    public void updateState(boolean z, int i, int i2, int i3, boolean z2) {
        ImageView imageView = this.mIvGold;
        if (imageView != null) {
            imageView.setPadding(0, 0, 0, 0);
            TextView textView = this.mTvIndex;
            if (textView != null) {
                textView.setVisibility(0);
                if (z2) {
                    CoinCircleProgressView coinCircleProgressView = this.mProcessBar;
                    if (coinCircleProgressView != null) {
                        coinCircleProgressView.a(0.0f, false);
                        ImageView imageView2 = this.mIvGold;
                        if (imageView2 != null) {
                            imageView2.setImageResource(R.drawable.aax);
                            TextView textView2 = this.mTvIndex;
                            if (textView2 == null) {
                                C11440emk.m("mTvIndex");
                                throw null;
                            }
                            textView2.setVisibility(8);
                        } else {
                            C11440emk.m("mIvGold");
                            throw null;
                        }
                    } else {
                        C11440emk.m("mProcessBar");
                        throw null;
                    }
                } else if (i3 != 0) {
                    int a2 = C6651Ujj.a(4.0d);
                    ImageView imageView3 = this.mIvGold;
                    if (imageView3 != null) {
                        imageView3.setPadding(a2, a2, a2, a2);
                        ImageView imageView4 = this.mIvGold;
                        if (imageView4 == null) {
                            C11440emk.m("mIvGold");
                            throw null;
                        }
                        EntertainmentServiceManager.loadIncentiveGif(imageView4);
                    } else {
                        C11440emk.m("mIvGold");
                        throw null;
                    }
                } else if (z) {
                    ImageView imageView5 = this.mIvGold;
                    if (imageView5 == null) {
                        C11440emk.m("mIvGold");
                        throw null;
                    }
                    imageView5.setImageResource(R.drawable.aaw);
                } else if (i == i2) {
                    ImageView imageView6 = this.mIvGold;
                    if (imageView6 == null) {
                        C11440emk.m("mIvGold");
                        throw null;
                    }
                    imageView6.setImageResource(R.drawable.aav);
                } else {
                    ImageView imageView7 = this.mIvGold;
                    if (imageView7 == null) {
                        C11440emk.m("mIvGold");
                        throw null;
                    }
                    imageView7.setImageResource(R.drawable.aaw);
                }
                TextView textView3 = this.mTvIndex;
                if (textView3 == null) {
                    C11440emk.m("mTvIndex");
                    throw null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                sb.append(C15259kyc.f);
                sb.append(i2);
                textView3.setText(sb.toString());
                return;
            }
            C11440emk.m("mTvIndex");
            throw null;
        }
        C11440emk.m("mIvGold");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonTimerViewA(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getContext()).inflate(R.layout.rs, this);
        initView();
        this.dismissTipsRunnable = new RunnableC17457oea(this);
    }
}
