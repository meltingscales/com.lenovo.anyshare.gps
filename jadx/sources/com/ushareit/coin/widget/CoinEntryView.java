package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14344jZe;
import com.lenovo.anyshare.C1669Db;
import com.lenovo.anyshare.C16782nZe;
import com.lenovo.anyshare.C2541Gbf;
import com.lenovo.anyshare.C2829Hbf;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.imageloader.ImageOptions;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0015\u001a\u00020\u0016H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/ushareit/coin/widget/CoinEntryView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mIvCoin", "Landroid/widget/ImageView;", "getMIvCoin", "()Landroid/widget/ImageView;", "setMIvCoin", "(Landroid/widget/ImageView;)V", "mLottieEntry", "Lcom/airbnb/lottie/LottieAnimationView;", "getMLottieEntry", "()Lcom/airbnb/lottie/LottieAnimationView;", "setMLottieEntry", "(Lcom/airbnb/lottie/LottieAnimationView;)V", "initView", "", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinEntryView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31329a;
    public LottieAnimationView b;

    public CoinEntryView(Context context) {
        this(context, null, 0, 6, null);
    }

    public CoinEntryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CoinEntryView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        View findViewById = findViewById(R.id.c4b);
        C11440emk.d(findViewById, "findViewById(R.id.iv_coin)");
        this.f31329a = (ImageView) findViewById;
        View findViewById2 = findViewById(R.id.bif);
        C11440emk.d(findViewById2, "findViewById(R.id.entry_lottie_view)");
        this.b = (LottieAnimationView) findViewById2;
        C16782nZe a2 = C14344jZe.a();
        if (a2 != null) {
            String str = a2.lottieImageUrl;
            if (str != null) {
                if (str.length() > 0) {
                    ImageView imageView = this.f31329a;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        LottieAnimationView lottieAnimationView = this.b;
                        if (lottieAnimationView != null) {
                            lottieAnimationView.setVisibility(8);
                            ImageView imageView2 = this.f31329a;
                            if (imageView2 != null) {
                                imageView2.setImageResource(R.drawable.icon_coin_task_entry_default);
                                try {
                                    C1669Db.c(getContext(), a2.lottieImageUrl).b(new C2829Hbf(this));
                                    return;
                                } catch (Exception unused) {
                                    return;
                                }
                            }
                            C11440emk.m("mIvCoin");
                            throw null;
                        }
                        C11440emk.m("mLottieEntry");
                        throw null;
                    }
                    C11440emk.m("mIvCoin");
                    throw null;
                }
            }
            String str2 = a2.imageUrl;
            if (str2 != null) {
                if (str2.length() > 0) {
                    ImageOptions a3 = new ImageOptions(a2.imageUrl).c(R.drawable.icon_coin_task_entry_default).a(R.drawable.icon_coin_task_entry_default);
                    ImageView imageView3 = this.f31329a;
                    if (imageView3 != null) {
                        KQg.a(a3.a(imageView3));
                        return;
                    } else {
                        C11440emk.m("mIvCoin");
                        throw null;
                    }
                }
            }
            ImageView imageView4 = this.f31329a;
            if (imageView4 != null) {
                imageView4.setImageResource(R.drawable.icon_coin_task_entry_default);
            } else {
                C11440emk.m("mIvCoin");
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final ImageView getMIvCoin() {
        ImageView imageView = this.f31329a;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvCoin");
        throw null;
    }

    public final LottieAnimationView getMLottieEntry() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("mLottieEntry");
        throw null;
    }

    public final void setMIvCoin(ImageView imageView) {
        C11440emk.e(imageView, "<set-?>");
        this.f31329a = imageView;
    }

    public final void setMLottieEntry(LottieAnimationView lottieAnimationView) {
        C11440emk.e(lottieAnimationView, "<set-?>");
        this.b = lottieAnimationView;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2541Gbf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinEntryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getContext()).inflate(R.layout.ajf, this);
        a();
    }
}
