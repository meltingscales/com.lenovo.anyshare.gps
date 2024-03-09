package com.ushareit.login.ui.fragment;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11882fZg;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.OXg;
import com.lenovo.anyshare.RYg;
import com.lenovo.anyshare.URg;
import com.lenovo.anyshare.VRg;
import com.lenovo.anyshare.WYg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.beans.EmailCarrier;
import com.ushareit.login.ui.fragment.VerifyCodeEditFragment;
import com.ushareit.login.ui.view.LoginProgressCustomDialogFragment;
import com.ushareit.login.ui.view.VerifyCodeEditText;

/* loaded from: classes7.dex */
public class VerifyCodeEditFragment extends BaseLoginTitleFragment implements VerifyCodeEditText.a, View.OnClickListener, IXg.s {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31765a;
    public VerifyCodeEditText b;
    public TextView c;
    public Button d;
    public TextView e;
    public LoginProgressCustomDialogFragment f;
    public WYg g;
    public RYg h;
    public CountryCodeItem i;
    public EmailCarrier j;

    private IXg.t Db() {
        WYg wYg = this.g;
        return wYg != null ? wYg : this.h;
    }

    private void Eb() {
        View view = this.mContentView;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = 0;
        view.setLayoutParams(layoutParams);
        getTitleBarView().setVisibility(8);
    }

    private void Fb() {
        if (getContext() == null) {
            return;
        }
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(Db().e(getContext()));
        }
        try {
            String E = Db().E();
            String f = Db().f(getContext());
            SpannableString spannableString = new SpannableString(f);
            int indexOf = f.indexOf(E);
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.hi)), indexOf, E.length() + indexOf, 33);
            this.f31765a.setText(spannableString);
        } catch (Exception unused) {
        }
    }

    private boolean Gb() {
        return this.i == null && this.j != null;
    }

    private boolean Hb() {
        return this.i != null && this.j == null;
    }

    private void J() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.i = (CountryCodeItem) arguments.getSerializable("country_code_item");
            this.j = (EmailCarrier) arguments.getParcelable("email");
        }
    }

    private void a(TextView textView, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        textView.setText(str);
        textView.setOnClickListener(this);
    }

    @Override // com.lenovo.anyshare.IXg.s
    public VerifyCodeEditText Ea() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void closeFragment() {
        try {
            if (getActivity() != null) {
                getActivity().getSupportFragmentManager().popBackStack();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.login.ui.view.VerifyCodeEditText.a
    public void d(String str) {
        Db().b(str);
    }

    @Override // com.lenovo.anyshare.IXg.s
    public void da() {
        EditText focusEditText = this.b.getFocusEditText();
        if (focusEditText != null) {
            C8009Zcj.a(getActivity(), focusEditText);
        }
    }

    @Override // com.lenovo.anyshare.IXg.s
    public void dismissLoading() {
        LoginProgressCustomDialogFragment loginProgressCustomDialogFragment = this.f;
        if (loginProgressCustomDialogFragment != null) {
            loginProgressCustomDialogFragment.dismiss();
        }
    }

    @Override // com.lenovo.anyshare.IXg.s
    public TextView ea() {
        return this.c;
    }

    @Override // com.ushareit.login.ui.fragment.BaseLoginTitleFragment, com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.gz;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public Fragment getFragment() {
        return this;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return !isUseWhiteTheme() ? R.color.hl : R.color.hn;
    }

    @Override // com.lenovo.anyshare.IXg.s
    public void ia() {
        this.b.a();
        this.b.setEnabled(true);
        this.b.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.o_g
            @Override // java.lang.Runnable
            public final void run() {
                VerifyCodeEditFragment.this.Cb();
            }
        }, 500L);
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void initView(View view) {
        long a2;
        this.e = (TextView) view.findViewById(R.id.tz);
        this.f31765a = (TextView) view.findViewById(R.id.tt);
        this.b = (VerifyCodeEditText) view.findViewById(R.id.ty);
        this.b.setInputCompleteListener(this);
        this.c = (TextView) view.findViewById(R.id.tk);
        this.d = (Button) view.findViewById(R.id.sz);
        Db().c(false);
        Fb();
        this.d.setOnClickListener(this);
        this.c.setOnClickListener(this);
        ia();
        this.b.setCodeCount(Db().A().getAuthCodeLen());
        if (Gb()) {
            a2 = URg.a() / 1000;
        } else {
            a2 = VRg.a() / 1000;
        }
        Button button = this.d;
        Object[] objArr = new Object[1];
        if (a2 <= 0) {
            a2 = Db().A().getIntervalTime();
        }
        objArr[0] = Long.valueOf(a2);
        button.setText(getString(R.string.pr, objArr));
        setTitleText("");
        RYg rYg = this.h;
        if (rYg != null) {
            rYg.a(getActivity());
        }
    }

    @Override // com.lenovo.anyshare.IXg.s
    public void oa() {
        this.f = LoginProgressCustomDialogFragment.a(getActivity(), "sendCode", getString(R.string.pk));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        Db().onLeftButtonClick();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.tk) {
            Db().G();
        } else if (view.getId() == R.id.sz) {
            Db().D();
        }
    }

    @Override // com.ushareit.login.ui.fragment.BaseLoginTitleFragment, com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        Db().onLeftButtonClick();
    }

    @Override // com.ushareit.login.ui.fragment.BaseLoginTitleFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.lenovo.anyshare.IXg.s
    /* renamed from: ra */
    public void Cb() {
        EditText focusEditText = this.b.getFocusEditText();
        if (focusEditText != null) {
            C8009Zcj.b(getActivity(), focusEditText);
        }
    }

    @Override // com.lenovo.anyshare.IXg.s
    public Button sa() {
        return this.d;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public IXg.t onPresenterCreate() {
        J();
        OXg oXg = new OXg();
        C11882fZg c11882fZg = new C11882fZg(getActivity());
        if (!Gb()) {
            this.g = new WYg(this, oXg, c11882fZg);
        } else {
            this.h = new RYg(this, oXg, c11882fZg);
        }
        WYg wYg = this.g;
        return wYg != null ? wYg : this.h;
    }
}
