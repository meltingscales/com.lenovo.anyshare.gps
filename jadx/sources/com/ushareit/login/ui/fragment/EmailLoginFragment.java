package com.ushareit.login.ui.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C10075cah;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11904fah;
import com.lenovo.anyshare.FXg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC9466bah;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.__g;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.view.EmailInputBar;
import com.ushareit.login.viewmodel.EmailLoginFragmentVM;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\b\u0010\u001c\u001a\u00020\u0018H\u0002J\b\u0010\u001d\u001a\u00020\u0018H\u0002J\u001a\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\b\u0010!\u001a\u00020\u0018H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/login/ui/fragment/EmailLoginFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "continueBtn", "Landroid/widget/Button;", "emailHintLayout", "Landroid/view/ViewGroup;", "emailHintWholeView", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "mContinueShowTime", "", "mEmailInput", "Lcom/ushareit/login/ui/view/EmailInputBar;", "tvErrorFlag", "Landroid/widget/TextView;", "tvPrivacy", "viewModel", "Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;", "getContentViewLayout", "", "getEditText", "Landroid/widget/EditText;", "initData", "", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "obtainLoginConfig", "obtainVM", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "requestFocusForInput", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EmailLoginFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31761a = new a(null);
    public EmailInputBar b;
    public Button c;
    public ViewGroup d;
    public TextView e;
    public TextView f;
    public ViewGroup g;
    public EmailLoginFragmentVM h;
    public LoginConfig i;
    public long j;
    public HashMap k;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ EmailLoginFragment a(a aVar, LoginConfig loginConfig, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return aVar.a(loginConfig, z);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final EmailLoginFragment a(LoginConfig loginConfig, boolean z) {
            EmailLoginFragment emailLoginFragment = new EmailLoginFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("login_config", loginConfig);
            bundle.putBoolean("RequestFocus", z);
            emailLoginFragment.setArguments(bundle);
            return emailLoginFragment;
        }
    }

    public EmailLoginFragment() {
        LoginConfig loginConfig = new LoginConfig.a().f31363a;
        C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        this.i = loginConfig;
    }

    private final void Db() {
        LoginConfig loginConfig;
        Bundle arguments = getArguments();
        if (arguments == null || (loginConfig = (LoginConfig) arguments.getParcelable("login_config")) == null) {
            loginConfig = new LoginConfig.a().f31363a;
            C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        }
        this.i = loginConfig;
    }

    private final void Eb() {
        ViewModel viewModel = new ViewModelProvider(this).get(EmailLoginFragmentVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.h = (EmailLoginFragmentVM) viewModel;
    }

    public static final /* synthetic */ EmailLoginFragmentVM g(EmailLoginFragment emailLoginFragment) {
        EmailLoginFragmentVM emailLoginFragmentVM = emailLoginFragment.h;
        if (emailLoginFragmentVM != null) {
            return emailLoginFragmentVM;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    private final void requestFocusForInput() {
        Window window;
        EditText editText = getEditText();
        if (editText != null) {
            editText.requestFocus();
        }
        FragmentActivity activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(5);
    }

    public void Cb() {
        HashMap hashMap = this.k;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.gm;
    }

    public final EditText getEditText() {
        EmailInputBar emailInputBar = this.b;
        if (emailInputBar != null) {
            return emailInputBar.getEmailView();
        }
        return null;
    }

    public View i(int i) {
        if (this.k == null) {
            this.k = new HashMap();
        }
        View view = (View) this.k.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.k.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final void initData() {
        Db();
    }

    public final void initView(View view) {
        int childCount;
        if (view != null) {
            this.b = (EmailInputBar) view.findViewById(R.id.rj);
            this.c = (Button) view.findViewById(R.id.r9);
            this.f = (TextView) view.findViewById(R.id.tb);
            this.e = (TextView) view.findViewById(R.id.tg);
            YRg.a(this.e);
            this.d = (ViewGroup) view.findViewById(R.id.rk);
            this.g = (ViewGroup) view.findViewById(R.id.rl);
        }
        EmailInputBar emailInputBar = this.b;
        if (emailInputBar != null) {
            emailInputBar.a(new C10075cah(this));
        }
        Button button = this.c;
        if (button != null) {
            button.setOnClickListener(new View$OnClickListenerC9466bah(button, 300L, this));
        }
        ViewGroup viewGroup = this.d;
        if (viewGroup != null && (childCount = viewGroup.getChildCount()) >= 0) {
            int i = 0;
            while (true) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    childAt.setOnClickListener(new __g(childAt, 300L, this));
                }
                if (i == childCount) {
                    break;
                }
                i++;
            }
        }
        Bundle arguments = getArguments();
        if (arguments != null ? arguments.getBoolean("RequestFocus") : false) {
            requestFocusForInput();
        }
        FXg.a(getActivity(), new C11904fah(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initData();
        Eb();
        initView(view);
    }
}
