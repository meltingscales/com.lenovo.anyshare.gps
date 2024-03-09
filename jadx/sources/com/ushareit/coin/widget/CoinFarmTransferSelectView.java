package com.ushareit.coin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3692Kbf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3979Lbf;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010\u0018\u001a\u00020\u0019H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "tip", "", "okListener", "Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;Landroid/util/AttributeSet;I)V", "getOkListener", "()Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;", "setOkListener", "(Lcom/ushareit/widget/dialog/base/IDialog$OnOKListener;)V", "getTip", "()Ljava/lang/String;", "setTip", "(Ljava/lang/String;)V", "tvClaim", "Landroid/widget/TextView;", "tvTip", "initView", "", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinFarmTransferSelectView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31331a;
    public TextView b;
    public String c;
    public C3596Jsj.f d;

    public CoinFarmTransferSelectView(Context context, String str) {
        this(context, str, null, null, 0, 28, null);
    }

    public CoinFarmTransferSelectView(Context context, String str, C3596Jsj.f fVar) {
        this(context, str, fVar, null, 0, 24, null);
    }

    public CoinFarmTransferSelectView(Context context, String str, C3596Jsj.f fVar, AttributeSet attributeSet) {
        this(context, str, fVar, attributeSet, 0, 16, null);
    }

    public /* synthetic */ CoinFarmTransferSelectView(Context context, String str, C3596Jsj.f fVar, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, str, (i2 & 4) != 0 ? null : fVar, (i2 & 8) != 0 ? null : attributeSet, (i2 & 16) != 0 ? 0 : i);
    }

    private final void a() {
        View findViewById = findViewById(R.id.e07);
        C11440emk.d(findViewById, "findViewById(R.id.tv_tip)");
        this.f31331a = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.du2);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_claim)");
        this.b = (TextView) findViewById2;
        TextView textView = this.f31331a;
        if (textView != null) {
            textView.setText(this.c);
            TextView textView2 = this.b;
            if (textView2 != null) {
                textView2.setVisibility(this.d == null ? 8 : 0);
                TextView textView3 = this.b;
                if (textView3 != null) {
                    C3692Kbf.a(textView3, new View$OnClickListenerC3979Lbf(this));
                    View findViewById3 = findViewById(R.id.c94);
                    C11440emk.d(findViewById3, "findViewById<ViewGroup>(R.id.layout_coin)");
                    ViewGroup.LayoutParams layoutParams = ((ViewGroup) findViewById3).getLayoutParams();
                    if (layoutParams != null) {
                        ((FrameLayout.LayoutParams) layoutParams).bottomMargin = C5714Rcj.a(this.d == null ? 14.0f : 17.0f);
                        setBackgroundResource(R.drawable.apn);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                C11440emk.m("tvClaim");
                throw null;
            }
            C11440emk.m("tvClaim");
            throw null;
        }
        C11440emk.m("tvTip");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final C3596Jsj.f getOkListener() {
        return this.d;
    }

    public final String getTip() {
        return this.c;
    }

    public final void setOkListener(C3596Jsj.f fVar) {
        this.d = fVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3692Kbf.a(this, onClickListener);
    }

    public final void setTip(String str) {
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinFarmTransferSelectView(Context context, String str, C3596Jsj.f fVar, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = str;
        this.d = fVar;
        LayoutInflater.from(context).inflate(R.layout.ajg, this);
        a();
    }
}
