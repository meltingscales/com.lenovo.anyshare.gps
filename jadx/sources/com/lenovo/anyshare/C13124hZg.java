package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.login.ui.activity.CountryCodesActivity;
import com.ushareit.login.ui.fragment.PhoneEmailFragment;
import com.ushareit.login.ui.fragment.VerifyCodeEditFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13124hZg implements IXg.p {

    /* renamed from: a  reason: collision with root package name */
    public Fragment f21666a;
    public FragmentManager b;

    public C13124hZg(Fragment fragment) {
        this.f21666a = fragment;
        this.b = fragment.getActivity().getSupportFragmentManager();
    }

    @Override // com.lenovo.anyshare.IXg.m
    public void a(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.IXg.p
    public void b(LoginConfig loginConfig) {
        Intent intent = new Intent(this.f21666a.getContext(), CountryCodesActivity.class);
        intent.putExtra("login_config", loginConfig);
        this.f21666a.startActivityForResult(intent, 257);
    }

    @Override // com.lenovo.anyshare.IXg.p
    public void a(LoginConfig loginConfig, CountryCodeItem countryCodeItem, VerifyCodeResponse verifyCodeResponse, Fragment fragment) {
        VerifyCodeEditFragment verifyCodeEditFragment = new VerifyCodeEditFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("login_config", loginConfig);
        bundle.putSerializable("country_code_item", countryCodeItem);
        bundle.putSerializable("send_code_response", verifyCodeResponse);
        verifyCodeEditFragment.setArguments(bundle);
        C8356_ie.a(new C12492gZg(this, verifyCodeEditFragment));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VerifyCodeEditFragment verifyCodeEditFragment) {
        Fragment a2 = a();
        FragmentTransaction addToBackStack = this.b.beginTransaction().add(R.id.rq, verifyCodeEditFragment).addToBackStack(null);
        if (a2 != null) {
            addToBackStack.hide(a2);
        }
        addToBackStack.commitAllowingStateLoss();
    }

    private Fragment a() {
        List<Fragment> fragments = this.b.getFragments();
        if (fragments != null && !fragments.isEmpty()) {
            for (int i = 0; i < fragments.size(); i++) {
                if (fragments.get(i) instanceof PhoneEmailFragment) {
                    return fragments.get(i);
                }
            }
        }
        return null;
    }
}
