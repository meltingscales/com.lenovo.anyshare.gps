package com.ushareit.login.ui.fragment;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18014p_g;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.login.ui.view.LoginHorizontalPanel;
import com.ushareit.login.viewmodel.ChooseEmbededFragmentVM;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0014J\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\b\u0010\u0012\u001a\u00020\u000eH\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0002J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0018\u001a\u00020\u000eH\u0002J\b\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "mHorizontalPanel", "Lcom/ushareit/login/ui/view/LoginHorizontalPanel;", "tvTitle", "Landroid/widget/TextView;", "viewModel", "Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;", "getContentViewLayout", "", "initData", "", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "obtainLoginConfig", "obtainVM", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "renderBackground", "renderLoginMethods", "renderTitle", "veClick", "type", "", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChooseEmbededFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final char f31759a = '@';
    public static final String b = "@";
    public static final String c = "login_panel_bg";
    public static final String d = "login_panel_title";
    public static final int e = 22;
    public static final a f = new a(null);
    public LoginConfig g;
    public ChooseEmbededFragmentVM h;
    public TextView i;
    public LoginHorizontalPanel j;
    public HashMap k;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ChooseEmbededFragment a(LoginConfig loginConfig) {
            ChooseEmbededFragment chooseEmbededFragment = new ChooseEmbededFragment();
            Bundle bundle = new Bundle();
            if (loginConfig == null) {
                loginConfig = new LoginConfig.a().f31363a;
            }
            bundle.putParcelable("login_config", loginConfig);
            Kfk kfk = Kfk.f11108a;
            chooseEmbededFragment.setArguments(bundle);
            return chooseEmbededFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ChooseEmbededFragment() {
        LoginConfig loginConfig = new LoginConfig.a().f31363a;
        C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        this.g = loginConfig;
    }

    private final void Db() {
        LoginConfig loginConfig;
        Bundle arguments = getArguments();
        if (arguments == null || (loginConfig = (LoginConfig) arguments.getParcelable("login_config")) == null) {
            loginConfig = new LoginConfig.a().f31363a;
            C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        }
        this.g = loginConfig;
    }

    private final void Eb() {
        ViewModel viewModel = new ViewModelProvider(this).get(ChooseEmbededFragmentVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.h = (ChooseEmbededFragmentVM) viewModel;
    }

    private final void Fb() {
        String[] a2 = BXg.a(ObjectStore.getContext());
        if (a2 != null) {
            LoginHorizontalPanel loginHorizontalPanel = this.j;
            if (loginHorizontalPanel != null) {
                loginHorizontalPanel.a(a2);
            }
            LoginHorizontalPanel loginHorizontalPanel2 = this.j;
            if (loginHorizontalPanel2 != null) {
                loginHorizontalPanel2.setClickListener(new C18014p_g(this));
            }
        }
    }

    private final void Gb() {
        if (this.i != null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), d);
            if (a2 == null || a2.length() == 0) {
                a2 = this.g.k;
            }
            if (a2 == null || a2.length() == 0) {
                TextView textView = this.i;
                if (textView != null) {
                    textView.setText(getString(R.string.qh));
                    return;
                }
                return;
            }
            int i = 0;
            for (int i2 = 0; i2 < a2.length(); i2++) {
                if (a2.charAt(i2) == '@') {
                    i++;
                }
            }
            if (i == 2) {
                String str = a2;
                int a3 = Gqk.a((CharSequence) str, '@', 0, false, 6, (Object) null) + 1;
                int a4 = Gqk.a((CharSequence) str, '@', a3 + 1, false, 4, (Object) null);
                if (a2 != null) {
                    String substring = a2.substring(a3, a4);
                    C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    String a5 = Aqk.a(a2, "@", "", false, 4, (Object) null);
                    SpannableString spannableString = new SpannableString(a5);
                    int a6 = Gqk.a((CharSequence) a5, substring, 0, false, 6, (Object) null);
                    int a7 = Gqk.a((CharSequence) a5, substring, 0, false, 6, (Object) null) + substring.length();
                    spannableString.setSpan(new StyleSpan(1), a6, a7, 33);
                    spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.gd)), a6, a7, 33);
                    spannableString.setSpan(new AbsoluteSizeSpan(22, true), a6, a7, 33);
                    TextView textView2 = this.i;
                    if (textView2 != null) {
                        textView2.setText(spannableString);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            TextView textView3 = this.i;
            if (textView3 != null) {
                textView3.setText(a2);
            }
        }
    }

    public static final /* synthetic */ ChooseEmbededFragmentVM b(ChooseEmbededFragment chooseEmbededFragment) {
        ChooseEmbededFragmentVM chooseEmbededFragmentVM = chooseEmbededFragment.h;
        if (chooseEmbededFragmentVM != null) {
            return chooseEmbededFragmentVM;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    @Tkk
    public static final ChooseEmbededFragment d(LoginConfig loginConfig) {
        return f.a(loginConfig);
    }

    private final void d(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.s1);
        if (imageView != null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), c);
            if (a2 == null || a2.length() == 0) {
                return;
            }
            KQg.a(new ImageOptions().a(getContext()).a(imageView).c(R.drawable.n2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str2 = this.g.b;
        if (str2 == null) {
            str2 = "";
        }
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("type", str);
        C19705sOa.e("/Login/EmbededFragment", null, linkedHashMap);
    }

    public void Cb() {
        HashMap hashMap = this.k;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.gj;
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
        if (view != null) {
            this.i = (TextView) view.findViewById(R.id.th);
            Gb();
            d(view);
            this.j = (LoginHorizontalPanel) view.findViewById(R.id.rs);
            Fb();
        }
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
