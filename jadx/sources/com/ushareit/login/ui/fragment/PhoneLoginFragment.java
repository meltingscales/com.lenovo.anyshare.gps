package com.ushareit.login.ui.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C13124hZg;
import com.lenovo.anyshare.C13757iah;
import com.lenovo.anyshare.FXg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.LYg;
import com.lenovo.anyshare.OXg;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.login.ui.view.LoginProgressCustomDialogFragment;

/* loaded from: classes7.dex */
public class PhoneLoginFragment extends BaseFragment implements IXg.o, View.OnClickListener {
    public ImageView mClearIv;
    public Button mContinueBtn;
    public TextView mCountryCodeTv;
    public LoginProgressCustomDialogFragment mLoadingDialog;
    public EditText mPhoneNumEdit;
    public LYg mPresenter;
    public TextView tvErrorFlag;

    private void requestFocusForInput() {
        this.mPhoneNumEdit.requestFocus();
        getActivity().getWindow().setSoftInputMode(5);
    }

    @Override // com.lenovo.anyshare.IXg.o
    public void clearPhoneNumEdit() {
        EditText editText = this.mPhoneNumEdit;
        if (editText != null) {
            editText.setText("");
        }
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void closeFragment() {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.lenovo.anyshare.IXg.o
    public void dismissLoading() {
        LoginProgressCustomDialogFragment loginProgressCustomDialogFragment = this.mLoadingDialog;
        if (loginProgressCustomDialogFragment != null) {
            loginProgressCustomDialogFragment.dismiss();
        }
    }

    @Override // com.lenovo.anyshare.IXg.o
    public void dismissSendCodeLoading() {
        LoginProgressCustomDialogFragment loginProgressCustomDialogFragment = this.mLoadingDialog;
        if (loginProgressCustomDialogFragment != null) {
            loginProgressCustomDialogFragment.dismiss();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.go;
    }

    public EditText getEditText() {
        return this.mPhoneNumEdit;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public Fragment getFragment() {
        return this;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void initView(View view) {
        TextView textView = (TextView) view.findViewById(R.id.tg);
        if (textView != null) {
            YRg.a(textView);
        }
        this.mCountryCodeTv = (TextView) view.findViewById(R.id.rg);
        this.mContinueBtn = (Button) view.findViewById(R.id.r9);
        this.tvErrorFlag = (TextView) view.findViewById(R.id.tb);
        this.mClearIv = (ImageView) view.findViewById(R.id.ss);
        this.mPhoneNumEdit = (EditText) view.findViewById(R.id.st);
        this.mPresenter.a(this.mPhoneNumEdit, this.mClearIv, this.mContinueBtn, this.tvErrorFlag);
        this.mCountryCodeTv.setOnClickListener(this);
        this.mContinueBtn.setOnClickListener(this);
        this.mClearIv.setOnClickListener(this);
        this.mPresenter.F();
        FXg.a(getActivity(), new C13757iah(this, textView));
        requestFocusForInput();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ((IXg.r) getPresenter()).onActivityResult(i, i2, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.rg) {
            this.mPresenter.C();
        } else if (view.getId() == R.id.r9) {
            this.mPresenter.a(this.mPhoneNumEdit, this.tvErrorFlag);
        } else if (view.getId() == R.id.ss) {
            this.mPresenter.x();
        } else if (view.getId() == R.id.sj) {
            this.mPresenter.B();
        } else if (view.getId() == R.id.tu) {
            this.mPresenter.I();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.lenovo.anyshare.IXg.o
    public void showSendCodeLoading() {
        this.mLoadingDialog = LoginProgressCustomDialogFragment.a(getActivity(), "sendCode", getString(R.string.pq));
    }

    @Override // com.lenovo.anyshare.IXg.o
    public void updateRegion(CountryCodeItem countryCodeItem) {
        if (countryCodeItem == null) {
            return;
        }
        this.mCountryCodeTv.setText(TextUtils.concat(countryCodeItem.mCountry, countryCodeItem.mCode));
        if (!TextUtils.isEmpty(countryCodeItem.mPhoneNumber)) {
            this.mPhoneNumEdit.setText(countryCodeItem.mPhoneNumber.trim());
            EditText editText = this.mPhoneNumEdit;
            editText.setSelection(editText.getText().length());
        }
        if ("+62".equals(countryCodeItem.mCode)) {
            this.mPhoneNumEdit.setFilters(new InputFilter[]{new InputFilter.LengthFilter(13)});
        } else if ("+63".equals(countryCodeItem.mCode)) {
            this.mPhoneNumEdit.setFilters(new InputFilter[]{new InputFilter.LengthFilter(10)});
        } else {
            this.mPhoneNumEdit.setFilters(new InputFilter[]{new InputFilter.LengthFilter(50)});
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public IXg.r onPresenterCreate() {
        this.mPresenter = new LYg(this, new OXg(), new C13124hZg(this));
        return this.mPresenter;
    }
}
