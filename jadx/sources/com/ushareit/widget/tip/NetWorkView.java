package com.ushareit.widget.tip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1319Bwj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4500Mwj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1029Awj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC4787Nwj;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u001dH\u0014J\b\u0010!\u001a\u00020\u001dH\u0014J\u001c\u0010\"\u001a\u00020\u001d2\b\u0010#\u001a\u0004\u0018\u00010\u00062\b\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u001d2\b\u0010'\u001a\u0004\u0018\u00010\u0006J\u001a\u0010&\u001a\u00020\u001d2\b\u0010'\u001a\u0004\u0018\u00010\u00062\b\u0010(\u001a\u0004\u0018\u00010)J\u0010\u0010*\u001a\u00020\u001d2\b\u0010+\u001a\u0004\u0018\u00010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001a¨\u0006,"}, d2 = {"Lcom/ushareit/widget/tip/NetWorkView;", "Landroid/widget/FrameLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", "activity", "Landroidx/fragment/app/FragmentActivity;", "scene", "", "pveCur", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/tip/NetTipListener;", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/widget/tip/NetTipListener;)V", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "hasGoNetSetting", "", "hasNetWork", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "getListener", "()Lcom/ushareit/widget/tip/NetTipListener;", "mTipBtnView", "Landroid/widget/TextView;", "mTipLayout", "Landroid/view/View;", "mTipMessageView", "getPveCur", "()Ljava/lang/String;", "getScene", "initView", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", "key", "p1", "", "setBtnText", "btnText", "btnBg", "Landroid/graphics/drawable/Drawable;", "setContent", "tipContent", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class NetWorkView extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32501a;
    public TextView b;
    public View c;
    public boolean d;
    public boolean e;
    public final LifecycleObserver f;
    public final FragmentActivity g;
    public final String h;
    public final String i;
    public final InterfaceC1029Awj j;
    public HashMap k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetWorkView(FragmentActivity fragmentActivity, String str, String str2, InterfaceC1029Awj interfaceC1029Awj) {
        super(fragmentActivity);
        C11440emk.e(fragmentActivity, "activity");
        this.g = fragmentActivity;
        this.h = str;
        this.i = str2;
        this.j = interfaceC1029Awj;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
        this.f = new NetWorkView$lifecycleObserver$1(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.k == null) {
            this.k = new HashMap();
        }
        View view = (View) this.k.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.k.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.k;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final FragmentActivity getActivity() {
        return this.g;
    }

    public final InterfaceC1029Awj getListener() {
        return this.j;
    }

    public final String getPveCur() {
        return this.i;
    }

    public final String getScene() {
        return this.h;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        C1319Bwj c1319Bwj = C1319Bwj.f7182a;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        c1319Bwj.d(context, this.h, this.i);
        FragmentActivity fragmentActivity = this.g;
        (fragmentActivity != null ? fragmentActivity.getLifecycle() : null).addObserver(this.f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        FragmentActivity fragmentActivity = this.g;
        (fragmentActivity != null ? fragmentActivity.getLifecycle() : null).removeObserver(this.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "connectivity_change", (Object) str)) {
            boolean f = C6661Uki.f(getContext());
            boolean z = this.e;
            if (f != z && !z) {
                this.d = false;
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                C1319Bwj.e(context, this.h, this.i);
            }
            this.e = f;
        }
    }

    public final void setBtnText(String str) {
        a(str, (Drawable) null);
    }

    public final void setContent(String str) {
        TextView textView = this.f32501a;
        if (textView != null) {
            if (str == null) {
                str = getResources().getString(R.string.ce_);
            }
            textView.setText(str);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4500Mwj.a(this, onClickListener);
    }

    private final void a(Context context) {
        View inflate = FrameLayout.inflate(context, R.layout.bf6, this);
        this.f32501a = (TextView) inflate.findViewById(R.id.dph);
        this.b = (TextView) inflate.findViewById(R.id.dpa);
        this.c = inflate.findViewById(R.id.dpk);
        setOnClickListener(new View$OnClickListenerC4787Nwj(this, context));
        this.e = C6661Uki.f(context);
        setVisibility(this.e ? 8 : 0);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    public final void a(String str, Drawable drawable) {
        TextView textView = this.b;
        if (textView != null) {
            if (!(str == null || Aqk.a((CharSequence) str))) {
                textView.setText(str);
            }
            if (drawable != null) {
                textView.setBackgroundDrawable(drawable);
            }
        }
    }
}
