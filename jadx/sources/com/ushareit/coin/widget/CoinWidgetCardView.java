package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C21098ucf;
import com.lenovo.anyshare.C22931xcf;
import com.lenovo.anyshare.C23542ycf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC10240cof;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.QZe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC21709vcf;
import com.lenovo.anyshare.WLj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001:B-\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0012\u0010\u001d\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020\rH\u0002J\b\u0010#\u001a\u00020!H\u0014J\b\u0010$\u001a\u00020!H\u0014J\u001c\u0010%\u001a\u00020!2\b\u0010&\u001a\u0004\u0018\u00010\u00112\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010-\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010.\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\b\u0010/\u001a\u00020!H\u0016J\b\u00100\u001a\u00020!H\u0016J\b\u00101\u001a\u00020!H\u0007J\u0012\u00102\u001a\u00020!2\b\u00103\u001a\u0004\u0018\u00010(H\u0002J\b\u00104\u001a\u00020!H\u0002J\u0010\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020\u000bH\u0002J\u0012\u00107\u001a\u00020!2\b\u00108\u001a\u0004\u0018\u000109H\u0002R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/ushareit/coin/widget/CoinWidgetCardView;", "Landroid/widget/RelativeLayout;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/tools/core/change/ChangedListener;", "Lcom/ushareit/component/login/LoginListener;", "Lcom/ushareit/component/login/LogoutListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "isEdit", "", "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V", "isFlashEnd", "jumpUrl", "", "mActivity", "Landroidx/fragment/app/FragmentActivity;", "mIvBg", "Landroid/widget/ImageView;", "mStatus", "mTvCoin", "Lcom/ushareit/coin/widget/CoinTextView;", "mTvTip", "Landroid/widget/TextView;", "mUpdateTime", "", "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "initView", "", "isNetErrorStat", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", "key", "vaule", "", "onLoginCancel", "p0", "Lcom/ushareit/component/login/config/LoginConfig;", "onLoginFailed", "onLoginSuccess", "onLogined", "onLogoutFailed", "onLogoutSuccess", "onResume", "refreshData", "tab", "requestData", "statShow", "status", "updateView", "info", "Lentry/CoinWidgetInfo;", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class CoinWidgetCardView extends RelativeLayout implements LifecycleObserver, InterfaceC1087Bbj, InterfaceC9631bof, InterfaceC10240cof {

    /* renamed from: a */
    public static final a f31337a = new a(null);
    public CoinTextView b;
    public TextView c;
    public ImageView d;
    public FragmentActivity e;
    public long f;
    public String g;
    public boolean h;
    public int i;
    public final boolean j;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ CoinWidgetCardView(Context context, AttributeSet attributeSet, int i, boolean z, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, z);
    }

    public CoinWidgetCardView(Context context, AttributeSet attributeSet, boolean z) {
        this(context, attributeSet, 0, z, 4, null);
    }

    public CoinWidgetCardView(Context context, boolean z) {
        this(context, null, 0, z, 6, null);
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
        setOnClickListener(new View$OnClickListenerC21709vcf(this));
    }

    private final boolean f() {
        String string = getResources().getString(R.string.cea);
        TextView textView = this.c;
        if (textView != null) {
            return C11440emk.a((Object) string, (Object) textView.getText());
        }
        C11440emk.m("mTvTip");
        throw null;
    }

    private final void g() {
        if (System.currentTimeMillis() - this.f >= 30000 || f()) {
            this.f = System.currentTimeMillis();
            C8356_ie.a(new C23542ycf(this));
        }
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void a() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.j) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Lifecycle lifecycle;
        C6040Sge.a("CoinWidgetCardView", "onAttachedToWindow");
        super.onAttachedToWindow();
        FragmentActivity fragmentActivity = this.e;
        if (fragmentActivity != null && (lifecycle = fragmentActivity.getLifecycle()) != null) {
            lifecycle.addObserver(this);
        }
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C7839Ynf.a((InterfaceC9631bof) this);
        C7839Ynf.a((InterfaceC10240cof) this);
        if (this.j) {
            a(QZe.b.a());
        } else {
            C10723ddj.b().a(new C22931xcf(this));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Lifecycle lifecycle;
        super.onDetachedFromWindow();
        FragmentActivity fragmentActivity = this.e;
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
        } else if (str.equals("connectivity_change") && C6661Uki.f(getContext()) && f()) {
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
        this.f -= 30000;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void onResume() {
        C6040Sge.a("CoinWidgetCardView", "onResume");
        if (this.h) {
            a(C2057Eji.a());
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21098ucf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinWidgetCardView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.j = z;
        this.g = "";
        this.i = 2;
        LayoutInflater.from(context).inflate(R.layout.ajr, this);
        e();
        this.e = (FragmentActivity) Utils.c(context);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    public static final /* synthetic */ void a(CoinWidgetCardView coinWidgetCardView, boolean z) {
        coinWidgetCardView.h = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void b() {
        this.f -= 30000;
    }

    public final void a(WLj wLj) {
        boolean z = false;
        if ((wLj != null ? wLj.f16206a : -1) < 0) {
            CoinTextView coinTextView = this.b;
            if (coinTextView == null) {
                C11440emk.m("mTvCoin");
                throw null;
            }
            coinTextView.setText(String.valueOf(1000));
        } else if (this.j) {
            CoinTextView coinTextView2 = this.b;
            if (coinTextView2 == null) {
                C11440emk.m("mTvCoin");
                throw null;
            }
            coinTextView2.setText(String.valueOf(wLj != null ? Integer.valueOf(wLj.f16206a) : null));
        } else {
            CoinTextView coinTextView3 = this.b;
            if (coinTextView3 == null) {
                C11440emk.m("mTvCoin");
                throw null;
            }
            coinTextView3.setContent(wLj != null ? wLj.f16206a : 0);
        }
        TextView textView = this.c;
        if (textView != null) {
            textView.setText("");
            String str = wLj != null ? wLj.c : null;
            if (!(str == null || str.length() == 0)) {
                String valueOf = String.valueOf(wLj != null ? Integer.valueOf(wLj.b) : null);
                C19390rmk c19390rmk = C19390rmk.f26276a;
                C11440emk.a(wLj);
                String str2 = wLj.c;
                C11440emk.d(str2, "info!!.tip");
                Object[] objArr = {valueOf};
                String format = String.format(str2, Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                SpannableString spannableString = new SpannableString(format);
                int a2 = Gqk.a((CharSequence) spannableString, valueOf, 0, false);
                int length = valueOf.length() + a2;
                if (a2 > 0) {
                    spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a28)), a2, length, 33);
                    spannableString.setSpan(new AbsoluteSizeSpan(C5714Rcj.a(14.0f)), a2, length, 33);
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
                textView3.setText(getResources().getString(R.string.cea));
            }
            String str3 = wLj != null ? wLj.d : null;
            if ((str3 == null || str3.length() == 0) ? true : true) {
                ImageView imageView = this.d;
                if (imageView == null) {
                    C11440emk.m("mIvBg");
                    throw null;
                } else if (imageView != null) {
                    imageView.setImageResource(R.drawable.aqu);
                }
            } else {
                ImageOptions a3 = new ImageOptions((wLj == null || (r5 = wLj.d) == null) ? "" : "").a(R.drawable.aqu);
                ImageView imageView2 = this.d;
                if (imageView2 != null) {
                    KQg.a(a3.a(imageView2));
                } else {
                    C11440emk.m("mIvBg");
                    throw null;
                }
            }
            this.g = (wLj == null || (r12 = wLj.f) == null) ? "" : "";
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
        if (this.j) {
            return;
        }
        if (i > 0) {
            this.i = i;
        }
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/MainActivity/tile/coins";
        c20316tOa.a("status", (Object) String.valueOf(i));
        C19705sOa.j(c20316tOa);
    }
}
