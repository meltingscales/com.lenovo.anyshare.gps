package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19876scf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.LYe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC20487tcf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mArrowLayout", "Lcom/airbnb/lottie/LottieAnimationView;", "mTvTip", "Landroid/widget/TextView;", "getSpan", "Landroid/text/SpannableString;", "tip", "", "coins", "initView", "", "onVisibilityChanged", "changedView", "Landroid/view/View;", "visibility", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinVideoFlingGuideView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31336a;
    public LottieAnimationView b;

    public CoinVideoFlingGuideView(Context context) {
        this(context, null, 0, 6, null);
    }

    public CoinVideoFlingGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CoinVideoFlingGuideView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ LottieAnimationView a(CoinVideoFlingGuideView coinVideoFlingGuideView) {
        LottieAnimationView lottieAnimationView = coinVideoFlingGuideView.b;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("mArrowLayout");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C11440emk.e(view, "changedView");
        if (i != 0) {
            LottieAnimationView lottieAnimationView = this.b;
            if (lottieAnimationView != null) {
                lottieAnimationView.cancelAnimation();
            } else {
                C11440emk.m("mArrowLayout");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19876scf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinVideoFlingGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.ajq, this);
        a();
    }

    private final void a() {
        View findViewById = findViewById(R.id.e07);
        C11440emk.d(findViewById, "findViewById(R.id.tv_tip)");
        this.f31336a = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.at2);
        C11440emk.d(findViewById2, "findViewById(R.id.arrow_layout)");
        this.b = (LottieAnimationView) findViewById2;
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView != null) {
            lottieAnimationView.post(new RunnableC20487tcf(this));
            String string = getResources().getString(R.string.aoo);
            C11440emk.d(string, "resources.getString(R.st…in_video_fling_guide_tip)");
            int a2 = LYe.b.a().a("video_watch");
            TextView textView = this.f31336a;
            if (textView == null) {
                C11440emk.m("mTvTip");
                throw null;
            }
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Integer.valueOf(a2)};
            String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            textView.setText(a(format, a2));
            return;
        }
        C11440emk.m("mArrowLayout");
        throw null;
    }

    private final SpannableString a(String str, int i) {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {Integer.valueOf(i)};
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        int a2 = Gqk.a((CharSequence) spannableString, String.valueOf(i), 0, false);
        if (a2 >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.v1)), a2, String.valueOf(i).length() + a2, 33);
            spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(16.0f)), a2, String.valueOf(i).length() + a2, 33);
        }
        return spannableString;
    }
}
