package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C3855Kqd;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.VerifyCodeResponse;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4142Lqd {

    /* renamed from: com.lenovo.anyshare.Lqd$a */
    /* loaded from: classes6.dex */
    public interface a extends C3855Kqd.a {
        void a(int i, String str, long j);

        void d(LoginConfig loginConfig);

        LoginConfig getConfig();
    }

    /* renamed from: com.lenovo.anyshare.Lqd$b */
    /* loaded from: classes6.dex */
    public interface b extends InterfaceC23661yme {
        void c(LoginConfig loginConfig);

        void d(LoginConfig loginConfig);

        void e(LoginConfig loginConfig);
    }

    /* renamed from: com.lenovo.anyshare.Lqd$c */
    /* loaded from: classes6.dex */
    public interface c extends C3855Kqd.b {
    }

    /* renamed from: com.lenovo.anyshare.Lqd$d */
    /* loaded from: classes6.dex */
    public interface d extends C3855Kqd.a {
        void a(CountryCodeItem countryCodeItem);

        void a(String str);

        void e();
    }

    /* renamed from: com.lenovo.anyshare.Lqd$e */
    /* loaded from: classes6.dex */
    public interface e extends InterfaceC23661yme {
    }

    /* renamed from: com.lenovo.anyshare.Lqd$f */
    /* loaded from: classes6.dex */
    public interface f extends c {
        void U();

        void a(List<CountryCodeItem> list);

        View aa();

        void b(List<CountryCodeItem> list);

        void d(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.Lqd$g */
    /* loaded from: classes6.dex */
    public interface g extends InterfaceC10215cme {
    }

    /* renamed from: com.lenovo.anyshare.Lqd$h */
    /* loaded from: classes6.dex */
    public interface h extends C3855Kqd.d {
    }

    /* renamed from: com.lenovo.anyshare.Lqd$i */
    /* loaded from: classes6.dex */
    public interface i extends m {
        void y();
    }

    /* renamed from: com.lenovo.anyshare.Lqd$j */
    /* loaded from: classes6.dex */
    public interface j extends C3855Kqd.d {
    }

    /* renamed from: com.lenovo.anyshare.Lqd$k */
    /* loaded from: classes6.dex */
    public interface k extends m {
        void z();
    }

    /* renamed from: com.lenovo.anyshare.Lqd$l */
    /* loaded from: classes6.dex */
    public interface l extends InterfaceC23661yme {
        void a(LoginConfig loginConfig);
    }

    /* renamed from: com.lenovo.anyshare.Lqd$m */
    /* loaded from: classes6.dex */
    public interface m extends C3855Kqd.c {
        void a(LoginConfig loginConfig);

        void a(LoginConfig loginConfig, Exception exc);

        void b(LoginConfig loginConfig);

        void b(LoginConfig loginConfig, Exception exc);

        void c(LoginConfig loginConfig);

        void onLoginSuccess(LoginConfig loginConfig);
    }

    /* renamed from: com.lenovo.anyshare.Lqd$n */
    /* loaded from: classes6.dex */
    public interface n extends C3855Kqd.d {
        void clearPhoneNumEdit();

        void dismissLoading();

        void dismissSendCodeLoading();

        void showSendCodeLoading();

        void updateRegion(CountryCodeItem countryCodeItem);
    }

    /* renamed from: com.lenovo.anyshare.Lqd$o */
    /* loaded from: classes6.dex */
    public interface o extends l {
        void a(LoginConfig loginConfig, CountryCodeItem countryCodeItem, VerifyCodeResponse verifyCodeResponse, Fragment fragment);

        void b(LoginConfig loginConfig);
    }

    /* renamed from: com.lenovo.anyshare.Lqd$p */
    /* loaded from: classes6.dex */
    public interface p extends m {
        void B();

        void C();

        void F();

        void I();

        void a(View view, FrameLayout frameLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5);

        void a(EditText editText);

        void a(EditText editText, ImageView imageView, Button button, TextView textView);

        void a(EditText editText, TextView textView);

        void a(CountryCodeItem countryCodeItem, VerifyCodeResponse verifyCodeResponse);

        void x();
    }

    /* renamed from: com.lenovo.anyshare.Lqd$q */
    /* loaded from: classes6.dex */
    public interface q extends C3855Kqd.d {
        void da();

        void dismissLoading();

        TextView ea();

        void ia();

        void oa();

        void ra();

        Button sa();
    }

    /* renamed from: com.lenovo.anyshare.Lqd$r */
    /* loaded from: classes6.dex */
    public interface r extends m {
        VerifyCodeResponse A();

        void D();

        String E();

        void G();

        void H();

        CountryCodeItem J();

        void b(String str);

        void c(boolean z);

        String e(Context context);

        String f(Context context);

        void onLeftButtonClick();
    }
}
