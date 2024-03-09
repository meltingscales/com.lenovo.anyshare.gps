package com.ushareit.login.ui.adapter;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.EmailLoginFragment;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0012H\u0017J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "childFragmentManager", "Landroidx/fragment/app/FragmentManager;", "(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;Landroidx/fragment/app/FragmentManager;)V", "tabFragments", "", "Lcom/ushareit/base/fragment/BaseFragment;", "getTabFragments", "()Ljava/util/List;", "titleNames", "", "createPhoneLoginFragment", "getCount", "", "getItem", "Landroidx/fragment/app/Fragment;", "position", "getPageTitle", "", "init", "", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhoneEmailTabPageAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final List<BaseFragment> f31757a;
    public List<String> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneEmailTabPageAdapter(Context context, LoginConfig loginConfig, FragmentManager fragmentManager) {
        super(fragmentManager, 1);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(fragmentManager, "childFragmentManager");
        this.f31757a = new ArrayList();
        this.b = C11990fhk.e("PHONE", "EMAIL");
        a(context, loginConfig);
    }

    private final void a(Context context, LoginConfig loginConfig) {
        this.f31757a.clear();
        this.b.clear();
        String[] a2 = BXg.a(ObjectStore.getContext());
        boolean b = C9478bbh.b(a2);
        boolean a3 = C9478bbh.a(a2);
        if (b) {
            List<String> list = this.b;
            String string = context.getString(R.string.no);
            C11440emk.d(string, "context.getString(R.string.capital_phone)");
            list.add(string);
            BaseFragment a4 = a(loginConfig);
            if (a4 != null) {
                this.f31757a.add(a4);
            }
        }
        if (a3) {
            List<String> list2 = this.b;
            String string2 = context.getString(R.string.nn);
            C11440emk.d(string2, "context.getString(R.string.capital_email)");
            list2.add(string2);
            this.f31757a.add(EmailLoginFragment.f31761a.a(loginConfig, !b));
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f31757a.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return this.f31757a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return this.b.get(i);
    }

    private final BaseFragment a(LoginConfig loginConfig) {
        Fragment fragment = (Fragment) C22080wHi.b().a("/login/service/phoneFragment", Fragment.class);
        if (fragment != null) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("login_config", loginConfig);
            fragment.setArguments(bundle);
        } else {
            fragment = null;
        }
        if (!(fragment instanceof BaseFragment)) {
            fragment = null;
        }
        return (BaseFragment) fragment;
    }
}
