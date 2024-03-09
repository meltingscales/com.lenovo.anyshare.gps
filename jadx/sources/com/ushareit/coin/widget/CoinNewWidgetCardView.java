package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5125Pbf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5986Sbf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6273Tbf;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC10240cof;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC5412Qbf;
import com.lenovo.anyshare.WLj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001@B-\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\b\u0010&\u001a\u00020'H\u0002J\b\u0010(\u001a\u00020\u0007H\u0002J\b\u0010)\u001a\u00020'H\u0014J\b\u0010*\u001a\u00020'H\u0014J\u001c\u0010+\u001a\u00020'2\b\u0010,\u001a\u0004\u0018\u00010\u00142\b\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00102\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00103\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00104\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0016J\b\u00105\u001a\u00020'H\u0016J\b\u00106\u001a\u00020'H\u0016J\b\u00107\u001a\u00020'H\u0007J\u0012\u00108\u001a\u00020'2\b\u00109\u001a\u0004\u0018\u00010.H\u0002J\b\u0010:\u001a\u00020'H\u0002J\u0010\u0010;\u001a\u00020'2\u0006\u0010<\u001a\u00020\rH\u0002J\u0012\u0010=\u001a\u00020'2\b\u0010>\u001a\u0004\u0018\u00010?H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/ushareit/coin/widget/CoinNewWidgetCardView;", "Landroid/widget/RelativeLayout;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/tools/core/change/ChangedListener;", "Lcom/ushareit/component/login/LoginListener;", "Lcom/ushareit/component/login/LogoutListener;", "isBigStyle", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V", "()Z", "setBigStyle", "(Z)V", "isFlashEnd", "jumpUrl", "", "layerPos", "getLayerPos", "()I", "setLayerPos", "(I)V", "mActivity", "Landroidx/fragment/app/FragmentActivity;", "mIvBg", "Landroid/widget/ImageView;", "mIvHorBg", "mStatus", "mTvCoin", "Lcom/ushareit/coin/widget/CoinTextView;", "mTvTip", "Landroid/widget/TextView;", "mUpdateTime", "", "initView", "", "isNetErrorStat", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", "key", "vaule", "", "onLoginCancel", "p0", "Lcom/ushareit/component/login/config/LoginConfig;", "onLoginFailed", "onLoginSuccess", "onLogined", "onLogoutFailed", "onLogoutSuccess", "onResume", "refreshData", "tab", "requestData", "statShow", "status", "updateView", "info", "Lentry/CoinWidgetInfo;", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class CoinNewWidgetCardView extends RelativeLayout implements LifecycleObserver, InterfaceC1087Bbj, InterfaceC9631bof, InterfaceC10240cof {

    /* renamed from: a */
    public static final a f31333a = new a(null);
    public CoinTextView b;
    public TextView c;
    public ImageView d;
    public ImageView e;
    public FragmentActivity f;
    public long g;
    public String h;
    public boolean i;
    public int j;
    public int k;
    public boolean l;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public CoinNewWidgetCardView(boolean z, Context context) {
        this(z, context, null, 0, 12, null);
    }

    public CoinNewWidgetCardView(boolean z, Context context, AttributeSet attributeSet) {
        this(z, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ CoinNewWidgetCardView(boolean z, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(z, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    private final void e() {
        View findViewById = findViewById(R.id.du8);
        C11440emk.d(findViewById, "findViewById(R.id.tv_coin_count)");
        this.b = (CoinTextView) findViewById;
        View findViewById2 = findViewById(R.id.e07);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_tip)");
        this.c = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.c3s);
        C11440emk.d(findViewById3, "findViewById(R.id.iv_bg)");
        this.d = (ImageView) findViewById3;
        if (this.l) {
            this.e = (ImageView) findViewById(R.id.c75);
        }
        setOnClickListener(new View$OnClickListenerC5412Qbf(this));
    }

    private final boolean f() {
        String string = getResources().getString(R.string.aop);
        TextView textView = this.c;
        if (textView != null) {
            return C11440emk.a((Object) string, (Object) textView.getText());
        }
        C11440emk.m("mTvTip");
        throw null;
    }

    private final void g() {
        if (System.currentTimeMillis() - this.g >= 30000 || f()) {
            this.g = System.currentTimeMillis();
            C8356_ie.a(new C6273Tbf(this));
        }
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void a() {
    }

    public final int getLayerPos() {
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Lifecycle lifecycle;
        C6040Sge.a("CoinWidgetCardView", "onAttachedToWindow");
        super.onAttachedToWindow();
        FragmentActivity fragmentActivity = this.f;
        if (fragmentActivity != null && (lifecycle = fragmentActivity.getLifecycle()) != null) {
            lifecycle.addObserver(this);
        }
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        C7839Ynf.a((InterfaceC9631bof) this);
        C7839Ynf.a((InterfaceC10240cof) this);
        C10723ddj.b().a(new C5986Sbf(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Lifecycle lifecycle;
        super.onDetachedFromWindow();
        FragmentActivity fragmentActivity = this.f;
        if (fragmentActivity != null && (lifecycle = fragmentActivity.getLifecycle()) != null) {
            lifecycle.removeObserver(this);
        }
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        C7839Ynf.b((InterfaceC9631bof) this);
        C7839Ynf.b((InterfaceC10240cof) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (str == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -844981448) {
            if (hashCode == 1516299334 && str.equals("home_page_bottom_tab_changed")) {
                C6040Sge.a("CoinWidgetCardView", "onListenerChange");
                a(obj);
            }
        } else if (str.equals("connectivity_change") && f() && C6661Uki.f(getContext())) {
            a(C2057Eji.a());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        this.g -= 30000;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void onResume() {
        C6040Sge.a("CoinWidgetCardView", "onResume");
        if (this.i) {
            a(C2057Eji.a());
        }
    }

    public final void setBigStyle(boolean z) {
        this.l = z;
    }

    public final void setLayerPos(int i) {
        this.k = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5125Pbf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinNewWidgetCardView(boolean z, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.l = z;
        this.h = "";
        this.j = 2;
        LayoutInflater.from(context).inflate(this.l ? R.layout.ajs : R.layout.ajr, this);
        e();
        this.f = (FragmentActivity) Utils.c(context);
    }

    public static final /* synthetic */ void a(CoinNewWidgetCardView coinNewWidgetCardView, boolean z) {
        coinNewWidgetCardView.i = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void b() {
        this.g -= 30000;
    }

    public final void a(WLj wLj) {
        String str;
        boolean z = false;
        if ((wLj != null ? wLj.f16206a : -1) < 0) {
            CoinTextView coinTextView = this.b;
            if (coinTextView == null) {
                C11440emk.m("mTvCoin");
                throw null;
            }
            coinTextView.setText(String.valueOf((int) h.o.u));
        } else {
            CoinTextView coinTextView2 = this.b;
            if (coinTextView2 == null) {
                C11440emk.m("mTvCoin");
                throw null;
            }
            coinTextView2.setContent(wLj != null ? wLj.f16206a : 0);
        }
        TextView textView = this.c;
        if (textView != null) {
            textView.setText("");
            String str2 = wLj != null ? wLj.c : null;
            if (!(str2 == null || str2.length() == 0)) {
                String valueOf = String.valueOf(wLj != null ? Integer.valueOf(wLj.b) : null);
                C19390rmk c19390rmk = C19390rmk.f26276a;
                C11440emk.a(wLj);
                String str3 = wLj.c;
                C11440emk.d(str3, "info!!.tip");
                Object[] objArr = {valueOf};
                String format = String.format(str3, Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                SpannableString spannableString = new SpannableString(format);
                int a2 = Gqk.a((CharSequence) spannableString, valueOf, 0, false);
                int length = valueOf.length() + a2;
                if (a2 > 0) {
                    spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a28)), a2, length, 33);
                    spannableString.setSpan(new AbsoluteSizeSpan(C5714Rcj.a(12.0f)), a2, length, 33);
                    spannableString.setSpan(new StyleSpan(1), a2, length, 33);
                }
                TextView textView2 = this.c;
                if (textView2 == null) {
                    C11440emk.m("mTvTip");
                    throw null;
                }
                textView2.setText(spannableString);
            } else if (!C6661Uki.f(getContext())) {
                TextView textView3 = this.c;
                if (textView3 == null) {
                    C11440emk.m("mTvTip");
                    throw null;
                }
                textView3.setText(getResources().getString(R.string.aop));
            } else {
                TextView textView4 = this.c;
                if (textView4 == null) {
                    C11440emk.m("mTvTip");
                    throw null;
                }
                textView4.setText("");
            }
            if (this.l) {
                if (wLj != null) {
                    str = wLj.e;
                }
                str = null;
            } else {
                if (wLj != null) {
                    str = wLj.d;
                }
                str = null;
            }
            if (this.l) {
                if ((str == null || str.length() == 0) ? true : true) {
                    ImageView imageView = this.e;
                    if (imageView != null) {
                        imageView.setImageResource(R.drawable.aqv);
                    }
                } else {
                    KQg.a(new ImageOptions(str).a(R.drawable.aqv).a(this.e));
                }
            } else {
                if ((str == null || str.length() == 0) ? true : true) {
                    ImageView imageView2 = this.d;
                    if (imageView2 == null) {
                        C11440emk.m("mIvBg");
                        throw null;
                    }
                    imageView2.setImageResource(R.drawable.aqu);
                } else {
                    ImageOptions a3 = new ImageOptions(str).a(R.drawable.aqu);
                    ImageView imageView3 = this.d;
                    if (imageView3 != null) {
                        KQg.a(a3.a(imageView3));
                    } else {
                        C11440emk.m("mIvBg");
                        throw null;
                    }
                }
            }
            this.h = (wLj == null || (r12 = wLj.f) == null) ? "" : "";
            return;
        }
        C11440emk.m("mTvTip");
        throw null;
    }

    public final void a(Object obj) {
        if (C11440emk.a((Object) "m_trans", obj)) {
            g();
            a(0);
        }
    }

    public final void a(int i) {
        if (i > 0) {
            this.j = i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(i));
        linkedHashMap.put("card_id", "coin");
        linkedHashMap.put("card_size", this.l ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.k));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.f("/MainActivity/coins", null, linkedHashMap);
    }
}
