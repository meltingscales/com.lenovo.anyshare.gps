package com.ushareit.coin.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C14344jZe;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3129Icf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.LYe;
import com.lenovo.anyshare.NZe;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC3703Kcf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3416Jcf;
import com.lenovo.anyshare.YZe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.HybridConfig;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u001aH\u0002J\b\u0010\u001c\u001a\u00020\u001aH\u0002J\b\u0010\u001d\u001a\u00020\u001aH\u0002J\b\u0010\u001e\u001a\u00020\u001aH\u0014R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012¨\u0006 "}, d2 = {"Lcom/ushareit/coin/widget/DiscoverCoinTaskView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "taskCode", "", "showType", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;I)V", "mBtnAction", "Landroid/widget/TextView;", "mTvTip", "getShowType", "()Ljava/lang/String;", "setShowType", "(Ljava/lang/String;)V", "getTaskCode", "setTaskCode", "getSpan", "Landroid/text/SpannableString;", "tip", "coins", "handleClick", "", "handleShowCompleteView", "handleShowGuideView", "initView", "onAttachedToWindow", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DiscoverCoinTaskView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31339a = new a(null);
    public TextView b;
    public TextView c;
    public String d;
    public String e;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public DiscoverCoinTaskView(Context context, String str, String str2) {
        this(context, str, str2, null, 0, 24, null);
    }

    public DiscoverCoinTaskView(Context context, String str, String str2, AttributeSet attributeSet) {
        this(context, str, str2, attributeSet, 0, 16, null);
    }

    public /* synthetic */ DiscoverCoinTaskView(Context context, String str, String str2, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, str, str2, (i2 & 8) != 0 ? null : attributeSet, (i2 & 16) != 0 ? 0 : i);
    }

    private final void b() {
        String string;
        int a2 = LYe.b.a().a(this.d);
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(R.string.ane);
            if (C11440emk.a((Object) "view_discover", (Object) this.d)) {
                C19705sOa.d("/Task/Memes/Reward");
                string = getResources().getString(R.string.anj);
            } else {
                C19705sOa.d("/Task/Wallpaper/Reward");
                string = getResources().getString(R.string.anl);
            }
            C11440emk.d(string, "if (CoinConstants.TASK_T…_download_done)\n        }");
            TextView textView2 = this.b;
            if (textView2 != null) {
                textView2.setText(a(string, a2));
                return;
            } else {
                C11440emk.m("mTvTip");
                throw null;
            }
        }
        C11440emk.m("mBtnAction");
        throw null;
    }

    private final void c() {
        String string;
        C6658Ukf.a b = LYe.b.a().b(this.d);
        if (b != null) {
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(R.string.ans);
                if (C11440emk.a((Object) "view_discover", (Object) this.d)) {
                    C19705sOa.d("/Task/Memes/x");
                    String string2 = getResources().getString(R.string.ank);
                    C11440emk.d(string2, "resources.getString(R.st…iscover_memes_view_guide)");
                    Object[] objArr = {Integer.valueOf(b.c), Integer.valueOf(b.d)};
                    string = String.format(string2, Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(string, "java.lang.String.format(this, *args)");
                } else {
                    C19705sOa.d("/Task/Wallpaper/x");
                    string = getResources().getString(R.string.anm);
                    C11440emk.d(string, "resources.getString(R.st…wallpaper_download_guide)");
                }
                TextView textView2 = this.b;
                if (textView2 != null) {
                    textView2.setText(a(string, b.d));
                    return;
                } else {
                    C11440emk.m("mTvTip");
                    throw null;
                }
            }
            C11440emk.m("mBtnAction");
            throw null;
        }
    }

    private final void d() {
        View findViewById = findViewById(R.id.e07);
        C11440emk.d(findViewById, "findViewById(R.id.tv_tip)");
        this.b = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.du7);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_coin_claim)");
        this.c = (TextView) findViewById2;
        TextView textView = this.c;
        if (textView != null) {
            C3129Icf.a(textView, new View$OnClickListenerC3416Jcf(this));
        } else {
            C11440emk.m("mBtnAction");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final String getShowType() {
        return this.e;
    }

    public final String getTaskCode() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (C11440emk.a((Object) this.e, (Object) "type_guide")) {
            return;
        }
        postDelayed(new RunnableC3703Kcf(this), 5000L);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3129Icf.a(this, onClickListener);
    }

    public final void setShowType(String str) {
        this.e = str;
    }

    public final void setTaskCode(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverCoinTaskView(Context context, String str, String str2, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "taskCode");
        this.d = str;
        this.e = str2;
        LayoutInflater.from(context).inflate(R.layout.ajc, this);
        d();
        if (C11440emk.a((Object) this.e, (Object) "type_guide")) {
            c();
        } else {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        if (C11440emk.a((Object) this.e, (Object) "type_guide")) {
            if (C11440emk.a((Object) "view_discover", (Object) this.d)) {
                C9583bkf.a(getContext(), "incentive_detail_memes_view", "m_res_download", "ch1_memes");
                C19705sOa.c("/Task/Memes/x");
                return;
            }
            C9583bkf.a(getContext(), "incentive_detail_wallpaper", "m_res_download", "ch1_wallpaper");
            C19705sOa.c("/Task/Wallpaper/x");
            return;
        }
        String c = C14344jZe.c();
        if (!TextUtils.isEmpty(c)) {
            C11440emk.d(c, "url");
            String a2 = NZe.a(c, this.d);
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = YZe.b(this.d);
            activityConfig.a(60);
            activityConfig.d = a2;
            String str = activityConfig.s;
            PKg.c(getContext(), activityConfig);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(C11440emk.a((Object) "view_discover", (Object) this.d) ? "/Task/Memes" : "/Task/Wallpaper");
        sb.append("/Reward");
        C19705sOa.c(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final SpannableString a(String str, int i) {
        String str2;
        try {
            Result.a aVar = Result.Companion;
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Integer.valueOf(i)};
            String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            Result.m1573constructorimpl(format);
            str2 = format;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            str2 = a2;
        }
        if (Result.m1576exceptionOrNullimpl(str2) == null) {
            str = str2;
        }
        SpannableString spannableString = new SpannableString(str);
        int a3 = Gqk.a((CharSequence) spannableString, String.valueOf(i), 0, false);
        if (a3 >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.v1)), a3, String.valueOf(i).length() + a3, 33);
            spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(16.0f)), a3, String.valueOf(i).length() + a3, 33);
        }
        return spannableString;
    }
}
