package com.ushareit.login.ui.fragment;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.expressad.a;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20453t_g;
import com.lenovo.anyshare.C21064u_g;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC19842s_g;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.view.LoginTopTitlePanel;
import com.ushareit.login.viewmodel.LoginEntryFullPageVM;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u0010H\u0002J\u0012\u0010\u001f\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010!\u001a\u00020\"2\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J\b\u0010$\u001a\u00020\u0010H\u0016J\b\u0010%\u001a\u00020\u0010H\u0016J\u001a\u0010&\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00122\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010'\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "horizontalBar", "Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "portal", "", "titlePanel", "Lcom/ushareit/login/ui/view/LoginTopTitlePanel;", "verticalPanel", "Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;", "viewModel", "Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;", "closeFragment", "", "getView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "initView", a.C, "navColor", "", "obtainPortal", "bundle", "Landroid/os/Bundle;", "obtainVM", "onCreate", "savedInstanceState", "onCreateDialog", "Landroid/app/Dialog;", "onCreateView", "onPause", "onResume", "onViewCreated", "setSubTitle", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CommonFullLoginFragment extends BaseDialogFragment {
    public LoginTopTitlePanel l;
    public String m = "";
    public LoginConfig n;
    public LoginEntryFullPageVM o;
    public LoginCommonVerticalPanel p;
    public LoginCommonHorizontalPanel q;
    public HashMap r;

    public CommonFullLoginFragment() {
        LoginConfig loginConfig = new LoginConfig.a().f31363a;
        C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        this.n = loginConfig;
    }

    private final void Gb() {
        ViewModel viewModel = new ViewModelProvider(this).get(LoginEntryFullPageVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.o = (LoginEntryFullPageVM) viewModel;
    }

    public static final /* synthetic */ LoginEntryFullPageVM b(CommonFullLoginFragment commonFullLoginFragment) {
        LoginEntryFullPageVM loginEntryFullPageVM = commonFullLoginFragment.o;
        if (loginEntryFullPageVM != null) {
            return loginEntryFullPageVM;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    private final void d(View view) {
        this.l = (LoginTopTitlePanel) view.findViewById(R.id.t9);
        String str = this.n.l;
        boolean z = false;
        if (str == null || str.length() == 0) {
            LoginTopTitlePanel loginTopTitlePanel = this.l;
            if (loginTopTitlePanel != null) {
                loginTopTitlePanel.setSubTitle(getString(R.string.pl));
            }
        } else {
            LoginTopTitlePanel loginTopTitlePanel2 = this.l;
            if (loginTopTitlePanel2 != null) {
                LoginConfig loginConfig = this.n;
                loginTopTitlePanel2.setSubTitle(loginConfig != null ? loginConfig.l : null);
            }
        }
        String str2 = this.n.k;
        if ((str2 == null || str2.length() == 0) ? true : true) {
            LoginTopTitlePanel loginTopTitlePanel3 = this.l;
            if (loginTopTitlePanel3 != null) {
                loginTopTitlePanel3.setTitle(getString(!YRg.a() ? R.string.qh : R.string.qi));
                return;
            }
            return;
        }
        LoginTopTitlePanel loginTopTitlePanel4 = this.l;
        if (loginTopTitlePanel4 != null) {
            LoginConfig loginConfig2 = this.n;
            loginTopTitlePanel4.setTitle(loginConfig2 != null ? loginConfig2.k : null);
        }
    }

    private final void initView(View view) {
        if (view != null) {
            d(view);
            this.q = (LoginCommonHorizontalPanel) view.findViewById(R.id.rs);
            this.p = (LoginCommonVerticalPanel) view.findViewById(R.id.u0);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                LoginEntryFullPageVM loginEntryFullPageVM = this.o;
                if (loginEntryFullPageVM == null) {
                    C11440emk.m("viewModel");
                    throw null;
                } else {
                    C11440emk.d(activity, "it");
                    loginEntryFullPageVM.a((Activity) activity, this.n);
                }
            }
            TextView textView = (TextView) view.findViewById(R.id.tg);
            LoginEntryFullPageVM loginEntryFullPageVM2 = this.o;
            if (loginEntryFullPageVM2 != null) {
                loginEntryFullPageVM2.a(textView);
                View findViewById = view.findViewById(R.id.s2);
                if (findViewById != null) {
                    findViewById.setOnClickListener(new View$OnClickListenerC19842s_g(findViewById, 300L, this, view));
                }
                LoginCommonVerticalPanel loginCommonVerticalPanel = this.p;
                if (loginCommonVerticalPanel != null) {
                    loginCommonVerticalPanel.setClickListener(new C20453t_g(this, view));
                }
                LoginCommonHorizontalPanel loginCommonHorizontalPanel = this.q;
                if (loginCommonHorizontalPanel != null) {
                    loginCommonHorizontalPanel.setClickListener(new C21064u_g(this, view));
                }
                String[] a2 = BXg.a(ObjectStore.getContext());
                if (a2 != null) {
                    LoginEntryFullPageVM loginEntryFullPageVM3 = this.o;
                    if (loginEntryFullPageVM3 != null) {
                        loginEntryFullPageVM3.a(a2, this.p);
                        LoginEntryFullPageVM loginEntryFullPageVM4 = this.o;
                        if (loginEntryFullPageVM4 != null) {
                            loginEntryFullPageVM4.a(a2, this.q);
                            return;
                        } else {
                            C11440emk.m("viewModel");
                            throw null;
                        }
                    }
                    C11440emk.m("viewModel");
                    throw null;
                }
                return;
            }
            C11440emk.m("viewModel");
            throw null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.hn;
    }

    public void Fb() {
        HashMap hashMap = this.r;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void closeFragment() {
        dismiss();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public View j(int i) {
        if (this.r == null) {
            this.r = new HashMap();
        }
        View view = (View) this.r.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.r.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        Bundle arguments = getArguments();
        if (arguments != null) {
            C11440emk.d(arguments, "it");
            a(arguments);
        }
        Gb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        C11440emk.d(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        LoginEntryFullPageVM loginEntryFullPageVM = this.o;
        if (loginEntryFullPageVM != null) {
            return loginEntryFullPageVM.a(this, this.n, onCreateDialog);
        }
        C11440emk.m("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return a(layoutInflater, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        LoginEntryFullPageVM loginEntryFullPageVM = this.o;
        if (loginEntryFullPageVM != null) {
            loginEntryFullPageVM.b();
        } else {
            C11440emk.m("viewModel");
            throw null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        LoginEntryFullPageVM loginEntryFullPageVM = this.o;
        if (loginEntryFullPageVM != null) {
            loginEntryFullPageVM.c();
        } else {
            C11440emk.m("viewModel");
            throw null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }

    private final View a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout.gd, viewGroup, false);
    }

    private final void a(Bundle bundle) {
        this.m = C9478bbh.a(bundle, "portal");
        LoginConfig loginConfig = (LoginConfig) bundle.getParcelable("login_config");
        if (loginConfig == null) {
            loginConfig = new LoginConfig.a().f31363a;
            C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        }
        this.n = loginConfig;
    }
}
