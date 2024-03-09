package com.ushareit.widget.tip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import com.anythink.expressad.foundation.h.k;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C1319Bwj;
import com.lenovo.anyshare.C1621Cwj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1029Awj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1911Dwj;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020\u001fH\u0014J\b\u0010#\u001a\u00020\u001fH\u0014J\u001c\u0010$\u001a\u00020\u001f2\b\u0010%\u001a\u0004\u0018\u00010\u00062\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\u0010\u0010(\u001a\u00020\u001f2\b\u0010)\u001a\u0004\u0018\u00010*J\u0010\u0010+\u001a\u00020\u001f2\b\u0010,\u001a\u0004\u0018\u00010\u0006J$\u0010+\u001a\u00020\u001f2\b\u0010,\u001a\u0004\u0018\u00010\u00062\b\u0010-\u001a\u0004\u0018\u00010\u00062\b\u0010.\u001a\u0004\u0018\u00010*J\u0010\u0010/\u001a\u00020\u001f2\b\u00100\u001a\u0004\u0018\u00010\u0006J\u0018\u00101\u001a\u00020\u001f2\b\u00100\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u000202J\u0010\u00103\u001a\u00020\u001f2\b\u00104\u001a\u0004\u0018\u00010*J\u000e\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001c¨\u00067"}, d2 = {"Lcom/ushareit/widget/tip/NetWorkBar;", "Landroid/widget/FrameLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", "activity", "Landroidx/fragment/app/FragmentActivity;", "scene", "", "pveCur", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/tip/NetTipListener;", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/widget/tip/NetTipListener;)V", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "hasGoNetSetting", "", "hasNetWork", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "getListener", "()Lcom/ushareit/widget/tip/NetTipListener;", "mTipBtnView", "Landroid/widget/TextView;", "mTipIcon", "Landroid/widget/ImageView;", "mTipLayout", "Landroid/view/View;", "mTipMessageView", "getPveCur", "()Ljava/lang/String;", "getScene", "initView", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", "key", "p1", "", "setBg", k.c, "Landroid/graphics/drawable/Drawable;", "setBtnText", "btnText", k.d, "btnBg", "setContent", "tipContent", "setContentAndColor", "", "setIcon", "icon", "showNetWorkBar", "isShow", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class NetWorkBar extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32496a;
    public TextView b;
    public TextView c;
    public View d;
    public boolean e;
    public boolean f;
    public final LifecycleObserver g;
    public final FragmentActivity h;
    public final String i;
    public final String j;
    public final InterfaceC1029Awj k;
    public HashMap l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetWorkBar(FragmentActivity fragmentActivity, String str, String str2, InterfaceC1029Awj interfaceC1029Awj) {
        super(fragmentActivity);
        C11440emk.e(fragmentActivity, "activity");
        this.h = fragmentActivity;
        this.i = str;
        this.j = str2;
        this.k = interfaceC1029Awj;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
        this.g = new NetWorkBar$lifecycleObserver$1(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.l == null) {
            this.l = new HashMap();
        }
        View view = (View) this.l.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.l.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.l;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final FragmentActivity getActivity() {
        return this.h;
    }

    public final InterfaceC1029Awj getListener() {
        return this.k;
    }

    public final String getPveCur() {
        return this.j;
    }

    public final String getScene() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
        C1319Bwj c1319Bwj = C1319Bwj.f7182a;
        Context context = getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        c1319Bwj.f(context, this.i, this.j);
        FragmentActivity fragmentActivity = this.h;
        (fragmentActivity != null ? fragmentActivity.getLifecycle() : null).addObserver(this.g);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        FragmentActivity fragmentActivity = this.h;
        (fragmentActivity != null ? fragmentActivity.getLifecycle() : null).removeObserver(this.g);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "connectivity_change", (Object) str)) {
            boolean f = C6661Uki.f(getContext());
            boolean z = this.f;
            if (f != z && !z) {
                this.e = false;
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                C1319Bwj.e(context, this.i, this.j);
            }
            this.f = f;
        }
    }

    public final void setBg(Drawable drawable) {
        try {
            Result.a aVar = Result.Companion;
            if (drawable == null) {
                drawable = getResources().getDrawable(R.drawable.att);
            }
            setBackgroundDrawable(drawable);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final void setBtnText(String str) {
        a(str, null, null);
    }

    public final void setContent(String str) {
        a(str, 0);
    }

    public final void setIcon(Drawable drawable) {
        ImageView imageView;
        if (drawable == null || (imageView = this.f32496a) == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1621Cwj.a(this, onClickListener);
    }

    private final void a(Context context) {
        View inflate = FrameLayout.inflate(context, R.layout.bft, this);
        this.f32496a = (ImageView) inflate.findViewById(R.id.dpj);
        this.b = (TextView) inflate.findViewById(R.id.dph);
        this.c = (TextView) inflate.findViewById(R.id.dpa);
        this.d = inflate.findViewById(R.id.dpk);
        setOnClickListener(new View$OnClickListenerC1911Dwj(this, context));
        this.f = C6661Uki.f(context);
        setVisibility(this.f ? 8 : 0);
    }

    public final void a(String str, int i) {
        TextView textView = this.b;
        if (textView != null) {
            if (str == null) {
                str = textView.getResources().getString(R.string.ce_);
            }
            textView.setText(str);
            if (i > 0) {
                textView.setTextColor(i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[Catch: Throwable -> 0x0036, TryCatch #0 {Throwable -> 0x0036, blocks: (B:2:0x0000, B:6:0x000a, B:12:0x0016, B:14:0x001b, B:16:0x0020, B:20:0x0029, B:22:0x0032), top: B:27:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[Catch: Throwable -> 0x0036, TryCatch #0 {Throwable -> 0x0036, blocks: (B:2:0x0000, B:6:0x000a, B:12:0x0016, B:14:0x001b, B:16:0x0020, B:20:0x0029, B:22:0x0032), top: B:27:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0029 A[Catch: Throwable -> 0x0036, TryCatch #0 {Throwable -> 0x0036, blocks: (B:2:0x0000, B:6:0x000a, B:12:0x0016, B:14:0x001b, B:16:0x0020, B:20:0x0029, B:22:0x0032), top: B:27:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r5, java.lang.String r6, android.graphics.drawable.Drawable r7) {
        /*
            r4 = this;
            kotlin.Result$a r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L36
            android.widget.TextView r0 = r4.c     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L31
            r1 = 0
            r2 = 1
            if (r5 == 0) goto L13
            boolean r3 = com.lenovo.anyshare.Aqk.a(r5)     // Catch: java.lang.Throwable -> L36
            if (r3 == 0) goto L11
            goto L13
        L11:
            r3 = 0
            goto L14
        L13:
            r3 = 1
        L14:
            if (r3 != 0) goto L19
            r0.setText(r5)     // Catch: java.lang.Throwable -> L36
        L19:
            if (r7 == 0) goto L1e
            r0.setBackgroundDrawable(r7)     // Catch: java.lang.Throwable -> L36
        L1e:
            if (r6 == 0) goto L26
            boolean r5 = com.lenovo.anyshare.Aqk.a(r6)     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L27
        L26:
            r1 = 1
        L27:
            if (r1 != 0) goto L32
            int r5 = android.graphics.Color.parseColor(r6)     // Catch: java.lang.Throwable -> L36
            r0.setTextColor(r5)     // Catch: java.lang.Throwable -> L36
            goto L32
        L31:
            r0 = 0
        L32:
            kotlin.Result.m1573constructorimpl(r0)     // Catch: java.lang.Throwable -> L36
            goto L40
        L36:
            r5 = move-exception
            kotlin.Result$a r6 = kotlin.Result.Companion
            java.lang.Object r5 = com.lenovo.anyshare.C12577gfk.a(r5)
            kotlin.Result.m1573constructorimpl(r5)
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.tip.NetWorkBar.a(java.lang.String, java.lang.String, android.graphics.drawable.Drawable):void");
    }

    public final void a(boolean z) {
        try {
            Result.a aVar = Result.Companion;
            setVisibility(z ? 0 : 8);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
