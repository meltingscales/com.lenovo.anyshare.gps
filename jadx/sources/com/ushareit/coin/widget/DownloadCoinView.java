package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3990Lcf;
import com.lenovo.anyshare.P_e;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC4277Mcf;
import com.lenovo.anyshare.RunnableC5136Pcf;
import com.lenovo.anyshare.RunnableC5423Qcf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC4563Ncf;
import com.lenovo.anyshare.YZe;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B/\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u001cH\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006!"}, d2 = {"Lcom/ushareit/coin/widget/DownloadCoinView;", "Landroid/widget/RelativeLayout;", "taskCode", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mIvArrow", "Landroid/widget/ImageView;", "mLottieView", "Lcom/airbnb/lottie/LottieAnimationView;", "mTipContainer", "Landroid/view/View;", "mTvTip", "Landroid/widget/TextView;", "runnable", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "getTaskCode", "()Ljava/lang/String;", "setTaskCode", "(Ljava/lang/String;)V", "initView", "", "showLottieAnim", "isFirst", "", "showTipAnim", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownloadCoinView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f31340a;
    public TextView b;
    public View c;
    public ImageView d;
    public final Runnable e;
    public String f;

    public DownloadCoinView(String str, Context context) {
        this(str, context, null, 0, 12, null);
    }

    public DownloadCoinView(String str, Context context, AttributeSet attributeSet) {
        this(str, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ DownloadCoinView(String str, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(str, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    public static final /* synthetic */ ImageView a(DownloadCoinView downloadCoinView) {
        ImageView imageView = downloadCoinView.d;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvArrow");
        throw null;
    }

    public static final /* synthetic */ LottieAnimationView b(DownloadCoinView downloadCoinView) {
        LottieAnimationView lottieAnimationView = downloadCoinView.f31340a;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    public static final /* synthetic */ View c(DownloadCoinView downloadCoinView) {
        View view = downloadCoinView.c;
        if (view != null) {
            return view;
        }
        C11440emk.m("mTipContainer");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final Runnable getRunnable() {
        return this.e;
    }

    public final String getTaskCode() {
        return this.f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3990Lcf.a(this, onClickListener);
    }

    public final void setTaskCode(String str) {
        this.f = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadCoinView(String str, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f = str;
        LayoutInflater.from(context).inflate(R.layout.aje, this);
        a();
        StringBuilder sb = new StringBuilder();
        sb.append("/coins/");
        String str2 = this.f;
        sb.append(str2 != null ? YZe.a(str2) : null);
        sb.append(VPh.J);
        P_e.b(sb.toString(), "first");
        this.e = new RunnableC5136Pcf(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.post(new RunnableC5423Qcf(this));
        } else {
            C11440emk.m("mIvArrow");
            throw null;
        }
    }

    private final void a() {
        View findViewById = findViewById(R.id.cf3);
        C11440emk.d(findViewById, "findViewById(R.id.lottie_coin)");
        this.f31340a = (LottieAnimationView) findViewById;
        View findViewById2 = findViewById(R.id.c_a);
        C11440emk.d(findViewById2, "findViewById(R.id.layout_tip_container)");
        this.c = findViewById2;
        View findViewById3 = findViewById(R.id.e07);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_tip)");
        this.b = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.c3j);
        C11440emk.d(findViewById4, "findViewById(R.id.iv_arrow)");
        this.d = (ImageView) findViewById4;
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(getResources().getString(R.string.ao_));
            LottieAnimationView lottieAnimationView = this.f31340a;
            if (lottieAnimationView != null) {
                lottieAnimationView.postDelayed(new RunnableC4277Mcf(this), 1000L);
                LottieAnimationView lottieAnimationView2 = this.f31340a;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setOnClickListener(new View$OnClickListenerC4563Ncf(this));
                    return;
                } else {
                    C11440emk.m("mLottieView");
                    throw null;
                }
            }
            C11440emk.m("mLottieView");
            throw null;
        }
        C11440emk.m("mTvTip");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z) {
        LottieAnimationView lottieAnimationView = this.f31340a;
        if (lottieAnimationView != null) {
            lottieAnimationView.setImageAssetsFolder("coin_download_anim/images");
            LottieAnimationView lottieAnimationView2 = this.f31340a;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.setAnimation("coin_download_anim/data.json");
                LottieAnimationView lottieAnimationView3 = this.f31340a;
                if (lottieAnimationView3 != null) {
                    lottieAnimationView3.setRepeatCount(z ? 2 : 1);
                    LottieAnimationView lottieAnimationView4 = this.f31340a;
                    if (lottieAnimationView4 != null) {
                        lottieAnimationView4.playAnimation();
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
}
