package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1988Edf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC2276Fdf;
import com.lenovo.anyshare.RunnableC2852Hdf;
import com.lenovo.anyshare.RunnableC3140Idf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u001d\u001a\u00020\u000fJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\b\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020$H\u0002J\u0018\u0010&\u001a\u00020$2\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020$R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006-"}, d2 = {"Lcom/ushareit/coin/widget/VideoTimerView2;", "Landroid/widget/RelativeLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "isClaimState", "", "()Z", "setClaimState", "(Z)V", "mClickAreaView", "Landroid/view/View;", "mIvArrow", "Landroid/widget/ImageView;", "mIvGold", "mProcessBar", "Lcom/ushareit/coin/widget/CoinCircleProgressView;", "mTipContainer", "mTvIndex", "Landroid/widget/TextView;", "mTvTip", "runnable", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "getDragView", "getSpan", "Landroid/text/SpannableString;", "tip", "", "coins", "initView", "", "showAnim", "showTip", "updateProcess", "process", "", h.a.ac, "time", "updateViewClaiming", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoTimerView2 extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public CoinCircleProgressView f31346a;
    public TextView b;
    public TextView c;
    public View d;
    public ImageView e;
    public ImageView f;
    public View g;
    public boolean h;
    public final Runnable i;

    public VideoTimerView2(Context context) {
        this(context, null, 0, 6, null);
    }

    public VideoTimerView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VideoTimerView2(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ ImageView a(VideoTimerView2 videoTimerView2) {
        ImageView imageView = videoTimerView2.f;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvArrow");
        throw null;
    }

    public static final /* synthetic */ View b(VideoTimerView2 videoTimerView2) {
        View view = videoTimerView2.d;
        if (view != null) {
            return view;
        }
        C11440emk.m("mTipContainer");
        throw null;
    }

    private final void c() {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.post(new RunnableC3140Idf(this));
        } else {
            C11440emk.m("mIvArrow");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final View getDragView() {
        View view = this.g;
        if (view != null) {
            return view;
        }
        C11440emk.m("mClickAreaView");
        throw null;
    }

    public final Runnable getRunnable() {
        return this.i;
    }

    public final void setClaimState(boolean z) {
        this.h = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1988Edf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoTimerView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getContext()).inflate(R.layout.ajm, this);
        setClipChildren(false);
        b();
        this.i = new RunnableC2852Hdf(this);
    }

    private final void b() {
        View findViewById = findViewById(R.id.cye);
        C11440emk.d(findViewById, "findViewById(R.id.progress_bar)");
        this.f31346a = (CoinCircleProgressView) findViewById;
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
        View findViewById7 = findViewById(R.id.e3v);
        C11440emk.d(findViewById7, "findViewById(R.id.view_click_extra)");
        this.g = findViewById7;
        post(new RunnableC2276Fdf(this));
    }

    public final void a(float f) {
        CoinCircleProgressView coinCircleProgressView = this.f31346a;
        if (coinCircleProgressView != null) {
            coinCircleProgressView.a(f, false);
        } else {
            C11440emk.m("mProcessBar");
            throw null;
        }
    }

    public final void a(int i) {
        if (this.h) {
            TextView textView = this.b;
            if (textView == null) {
                C11440emk.m("mTvIndex");
                throw null;
            }
            textView.setBackgroundResource(R.drawable.aqq);
        }
        this.h = false;
        TextView textView2 = this.b;
        if (textView2 == null) {
            C11440emk.m("mTvIndex");
            throw null;
        }
        textView2.setText(i + " S");
    }

    public final void a() {
        if (this.h) {
            return;
        }
        this.h = true;
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(getResources().getString(R.string.b47));
            TextView textView2 = this.b;
            if (textView2 == null) {
                C11440emk.m("mTvIndex");
                throw null;
            }
            textView2.setBackgroundResource(R.drawable.aqo);
            C19705sOa.f("/coins/video_watch/x", null, Nhk.c(C18699qfk.a(C16249mfa.i, "icon"), C18699qfk.a("status", "claim")));
            return;
        }
        C11440emk.m("mTvIndex");
        throw null;
    }

    private final SpannableString b(String str, int i) {
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

    public final void a(String str, int i) {
        if (str != null) {
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(b(str, i));
                c();
                return;
            }
            C11440emk.m("mTvTip");
            throw null;
        }
    }
}
