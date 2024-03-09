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
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14389jcf;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.LYe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/coin/widget/CoinVideoClickGuideView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mTvTip", "Landroid/widget/TextView;", "getSpan", "Landroid/text/SpannableString;", "tip", "", "coins", "initView", "", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinVideoClickGuideView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31335a;

    public CoinVideoClickGuideView(Context context) {
        this(context, null, 0, 6, null);
    }

    public CoinVideoClickGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CoinVideoClickGuideView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        View findViewById = findViewById(R.id.e07);
        C11440emk.d(findViewById, "findViewById(R.id.tv_tip)");
        this.f31335a = (TextView) findViewById;
        String string = getResources().getString(R.string.aon);
        C11440emk.d(string, "resources.getString(R.st…in_video_click_bonus_tip)");
        int a2 = LYe.b.a().a("video_watch");
        TextView textView = this.f31335a;
        if (textView == null) {
            C11440emk.m("mTvTip");
            throw null;
        }
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {Integer.valueOf(a2)};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        textView.setText(a(format, a2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14389jcf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinVideoClickGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.ajp, this);
        a();
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
