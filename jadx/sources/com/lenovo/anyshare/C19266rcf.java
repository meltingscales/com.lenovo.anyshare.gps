package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.rcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19266rcf implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final C7699Yaj f26185a = new C7699Yaj(-2, -2);
    public View b;
    public ImageView c;
    public LottieAnimationView d;
    public boolean e;
    public final Runnable f;
    public FragmentActivity g;
    public final View h;

    public C19266rcf(FragmentActivity fragmentActivity, View view) {
        this.g = fragmentActivity;
        this.h = view;
        this.f26185a.setBackgroundDrawable(new ColorDrawable(0));
        this.f26185a.setFocusable(true);
        this.f26185a.setOutsideTouchable(true);
        this.f26185a.setTouchable(false);
        this.f = new RunnableC15609lcf(this);
    }

    public static final /* synthetic */ ImageView b(C19266rcf c19266rcf) {
        ImageView imageView = c19266rcf.c;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("mIvArrow");
        throw null;
    }

    public static final /* synthetic */ LottieAnimationView c(C19266rcf c19266rcf) {
        LottieAnimationView lottieAnimationView = c19266rcf.d;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    public static final /* synthetic */ View d(C19266rcf c19266rcf) {
        View view = c19266rcf.b;
        if (view != null) {
            return view;
        }
        C11440emk.m("mTipContainer");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.f26185a.dismiss();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        return this.f26185a.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.f26185a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        if (this.h != null) {
            View inflate = View.inflate(this.g, R.layout.ajo, null);
            TextView textView = (TextView) inflate.findViewById(R.id.e07);
            View findViewById = inflate.findViewById(R.id.aqr);
            C11440emk.d(findViewById, "contentView.findViewById…tionView>(R.id.anim_view)");
            this.d = (LottieAnimationView) findViewById;
            View findViewById2 = inflate.findViewById(R.id.c_a);
            C11440emk.d(findViewById2, "contentView.findViewById….id.layout_tip_container)");
            this.b = findViewById2;
            View findViewById3 = inflate.findViewById(R.id.c3j);
            C11440emk.d(findViewById3, "contentView.findViewById(R.id.iv_arrow)");
            this.c = (ImageView) findViewById3;
            View view = this.b;
            if (view != null) {
                view.post(new RunnableC16218mcf(this, textView));
                C22919xbf.a(this.h, new View$OnClickListenerC16828ncf(this));
                this.f26185a.setOnDismissListener(new C18048pcf(this));
                this.f26185a.setContentView(inflate);
                C7699Yaj c7699Yaj = this.f26185a;
                View view2 = this.h;
                c7699Yaj.showAsDropDown(view2, 0, (-view2.getHeight()) - C5714Rcj.a(14.0f), 5);
                return;
            }
            C11440emk.m("mTipContainer");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.post(new RunnableC18658qcf(this));
        } else {
            C11440emk.m("mIvArrow");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SpannableString a(String str, int i) {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {Integer.valueOf(i)};
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        int a2 = Gqk.a((CharSequence) spannableString, String.valueOf(i), 0, false);
        if (a2 >= 0) {
            View view = this.b;
            if (view != null) {
                spannableString.setSpan(new ForegroundColorSpan(view.getResources().getColor(R.color.v1)), a2, String.valueOf(i).length() + a2, 33);
                spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(16.0f)), a2, String.valueOf(i).length() + a2, 33);
            } else {
                C11440emk.m("mTipContainer");
                throw null;
            }
        }
        return spannableString;
    }
}
