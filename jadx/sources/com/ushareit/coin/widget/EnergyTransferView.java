package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8292_cf;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.P_e;
import com.lenovo.anyshare.QYe;
import com.lenovo.anyshare.RZe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC8890adf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.imageloader.ImageOptions;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/coin/widget/EnergyTransferView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", LLi.Oa, "Landroid/widget/TextView;", "ivEnergy", "Landroid/widget/ImageView;", "tvTip", "initData", "", "initView", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EnergyTransferView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31342a = new a(null);
    public TextView b;
    public TextView c;
    public ImageView d;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public EnergyTransferView(Context context) {
        this(context, null, 0, 6, null);
    }

    public EnergyTransferView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EnergyTransferView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        int a2 = RZe.b.a().a("transfer_energy");
        StringBuilder sb = new StringBuilder();
        sb.append('+');
        sb.append(a2);
        sb.append(Ascii.CASE_MASK);
        String sb2 = sb.toString();
        SpannableString spannableString = new SpannableString(sb2 + QYe.b.a().b("transfer_energy"));
        spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a0p)), 0, sb2.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(14.0f)), 0, sb2.length(), 33);
        spannableString.setSpan(new StyleSpan(1), 0, sb2.length(), 33);
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(spannableString);
            String a3 = QYe.b.a().a("transfer_energy");
            if (a3.length() > 0) {
                ImageOptions c = new ImageOptions(a3).a(R.drawable.apk).c(R.drawable.apk);
                ImageView imageView = this.d;
                if (imageView != null) {
                    KQg.a(c.a(imageView));
                    C6040Sge.a("EnergyTransferView", "icon url is not empty====" + a3);
                    return;
                }
                C11440emk.m("ivEnergy");
                throw null;
            }
            return;
        }
        C11440emk.m("tvTip");
        throw null;
    }

    private final void b() {
        View findViewById = findViewById(R.id.dv9);
        C11440emk.d(findViewById, "findViewById(R.id.tv_energy_tip)");
        this.b = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.dvb);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_exchange)");
        this.c = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.c4y);
        C11440emk.d(findViewById3, "findViewById(R.id.iv_energy)");
        this.d = (ImageView) findViewById3;
        TextView textView = this.c;
        if (textView != null) {
            C8292_cf.a(textView, new View$OnClickListenerC8890adf(this));
        } else {
            C11440emk.m(LLi.Oa);
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8292_cf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnergyTransferView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getContext()).inflate(R.layout.ajw, this);
        b();
        a();
        P_e.f13247a.e();
    }
}
