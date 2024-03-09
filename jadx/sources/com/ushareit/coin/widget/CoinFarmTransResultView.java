package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3117Ibf;
import com.lenovo.anyshare.P_e;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3405Jbf;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u0012\u001a\u00020\u0013H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/coin/widget/CoinFarmTransResultView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "tip", "", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V", "getTip", "()Ljava/lang/String;", "setTip", "(Ljava/lang/String;)V", "tvClaim", "Landroid/widget/TextView;", "tvTip", "initView", "", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinFarmTransResultView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31330a = new a(null);
    public TextView b;
    public TextView c;
    public String d;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public CoinFarmTransResultView(Context context, String str) {
        this(context, str, null, 0, 12, null);
    }

    public CoinFarmTransResultView(Context context, String str, AttributeSet attributeSet) {
        this(context, str, attributeSet, 0, 8, null);
    }

    public /* synthetic */ CoinFarmTransResultView(Context context, String str, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, str, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    private final void a() {
        View findViewById = findViewById(R.id.d4h);
        C11440emk.d(findViewById, "findViewById(R.id.reward_tip)");
        this.b = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.du2);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_claim)");
        this.c = (TextView) findViewById2;
        TextView textView = this.c;
        if (textView != null) {
            C3117Ibf.a(textView, new View$OnClickListenerC3405Jbf(this));
            TextView textView2 = this.b;
            if (textView2 != null) {
                textView2.setText(this.d);
                return;
            } else {
                C11440emk.m("tvTip");
                throw null;
            }
        }
        C11440emk.m("tvClaim");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final String getTip() {
        return this.d;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3117Ibf.a(this, onClickListener);
    }

    public final void setTip(String str) {
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinFarmTransResultView(Context context, String str, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.d = str;
        LayoutInflater.from(getContext()).inflate(R.layout.ajx, this);
        a();
        P_e.f13247a.e();
    }
}
