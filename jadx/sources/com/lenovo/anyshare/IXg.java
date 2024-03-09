package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.login.ui.view.VerifyCodeEditText;
import com.ushareit.login.ui.view.country.CountryCodesAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class IXg {

    /* loaded from: classes7.dex */
    public interface a extends InterfaceC10215cme {
        SXg a();
    }

    /* loaded from: classes7.dex */
    public interface b extends GXg.a {
        void a(int i, String str, long j);

        void d(LoginConfig loginConfig);

        LoginConfig getConfig();
    }

    /* loaded from: classes7.dex */
    public interface c extends InterfaceC23661yme {
        void c(LoginConfig loginConfig);

        void d(LoginConfig loginConfig);

        void e(LoginConfig loginConfig);
    }

    /* loaded from: classes7.dex */
    public interface d extends GXg.b {
    }

    /* loaded from: classes7.dex */
    public interface e extends GXg.a {
        void a(CountryCodeItem countryCodeItem);

        void a(String str);

        void e();
    }

    /* loaded from: classes7.dex */
    public interface f extends InterfaceC23661yme {
    }

    /* loaded from: classes7.dex */
    public interface g extends d {
        void U();

        void a(List<CountryCodeItem> list);

        View aa();

        void b(List<CountryCodeItem> list);

        void d(boolean z);

        CountryCodesAdapter wa();
    }

    /* loaded from: classes7.dex */
    public interface h extends InterfaceC10215cme {
        RXg c();
    }

    /* loaded from: classes7.dex */
    public interface i extends GXg.d {
    }

    /* loaded from: classes7.dex */
    public interface j extends n {
        void y();
    }

    /* loaded from: classes7.dex */
    public interface k extends GXg.d {
    }

    /* loaded from: classes7.dex */
    public interface l extends n {
        void z();
    }

    /* loaded from: classes7.dex */
    public interface m extends InterfaceC23661yme {
        void a(LoginConfig loginConfig);
    }

    /* loaded from: classes7.dex */
    public interface n extends GXg.c {
        void a(LoginConfig loginConfig);

        void a(LoginConfig loginConfig, Exception exc);

        void b(LoginConfig loginConfig);

        void b(LoginConfig loginConfig, Exception exc);

        void c(LoginConfig loginConfig);

        void onLoginSuccess(LoginConfig loginConfig);
    }

    /* loaded from: classes7.dex */
    public interface o extends GXg.d {
        void clearPhoneNumEdit();

        void dismissLoading();

        void dismissSendCodeLoading();

        void showSendCodeLoading();

        void updateRegion(CountryCodeItem countryCodeItem);
    }

    /* loaded from: classes7.dex */
    public interface p extends m {
        void a(LoginConfig loginConfig, CountryCodeItem countryCodeItem, VerifyCodeResponse verifyCodeResponse, Fragment fragment);

        void b(LoginConfig loginConfig);
    }

    /* loaded from: classes7.dex */
    public interface q extends InterfaceC10215cme {
        TXg b();
    }

    /* loaded from: classes7.dex */
    public interface r extends n {
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

    /* loaded from: classes7.dex */
    public interface s extends GXg.d {
        VerifyCodeEditText Ea();

        void da();

        void dismissLoading();

        TextView ea();

        void ia();

        void oa();

        void ra();

        Button sa();
    }

    /* loaded from: classes7.dex */
    public interface t extends n {
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
