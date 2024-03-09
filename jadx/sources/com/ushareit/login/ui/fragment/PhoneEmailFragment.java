package com.ushareit.login.ui.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.NZg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.ui.adapter.PhoneEmailTabPageAdapter;
import com.ushareit.login.viewmodel.PhoneEmailFragmentVM;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0010\u001a\u00020\u0011H\u0014J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\b\u0010\u0014\u001a\u00020\u0011H\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0007J\b\u0010\u0019\u001a\u00020\u0016H\u0002J\b\u0010\u001a\u001a\u00020\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u0016H\u0002J\b\u0010\u001c\u001a\u00020\u0016H\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0014J\b\u0010\u001f\u001a\u00020\u0016H\u0015J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0011H\u0016J \u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0011H\u0016J\u001a\u0010'\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/ushareit/login/ui/fragment/PhoneEmailFragment;", "Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;", "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;", "()V", "adapter", "Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "tabBottomLine", "Landroid/view/View;", "tabLayout", "Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;", "viewModel", "Lcom/ushareit/login/viewmodel/PhoneEmailFragmentVM;", "viewPager", "Landroidx/viewpager/widget/ViewPager;", "getContentLayout", "", "getEditTextForHideKeyboard", "Landroid/widget/EditText;", "getTitleViewBg", "initData", "", "initView", com.anythink.expressad.a.C, "loginStatEnd", "loginStatEnter", "obtainLoginConfig", "obtainVM", "onBackPressed", "", "onLeftButtonClick", "onPageScrollStateChanged", "position", "onPageScrolled", "positionOffset", "", "positionOffsetPixels", "onPageSelected", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhoneEmailFragment extends BaseLoginTitleFragment implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31764a = new a(null);
    public LoginConfig b;
    public SlidingTabLayout c;
    public View d;
    public ViewPager e;
    public PhoneEmailTabPageAdapter f;
    public PhoneEmailFragmentVM g;
    public HashMap h;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final PhoneEmailFragment a() {
            return new PhoneEmailFragment();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public PhoneEmailFragment() {
        LoginConfig loginConfig = new LoginConfig.a().f31363a;
        C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        this.b = loginConfig;
    }

    private final EditText Db() {
        PhoneEmailTabPageAdapter phoneEmailTabPageAdapter = this.f;
        if (phoneEmailTabPageAdapter != null) {
            List<BaseFragment> list = phoneEmailTabPageAdapter != null ? phoneEmailTabPageAdapter.f31757a : null;
            if (!(list == null || list.isEmpty())) {
                PhoneEmailTabPageAdapter phoneEmailTabPageAdapter2 = this.f;
                List<BaseFragment> list2 = phoneEmailTabPageAdapter2 != null ? phoneEmailTabPageAdapter2.f31757a : null;
                C11440emk.a(list2);
                ViewPager viewPager = this.e;
                BaseFragment baseFragment = list2.get(viewPager != null ? viewPager.getCurrentItem() : 0);
                PhoneLoginFragment phoneLoginFragment = (PhoneLoginFragment) (!(baseFragment instanceof PhoneLoginFragment) ? null : baseFragment);
                EditText editText = phoneLoginFragment != null ? phoneLoginFragment.getEditText() : null;
                if (editText == null) {
                    if (!(baseFragment instanceof EmailLoginFragment)) {
                        baseFragment = null;
                    }
                    EmailLoginFragment emailLoginFragment = (EmailLoginFragment) baseFragment;
                    return emailLoginFragment != null ? emailLoginFragment.getEditText() : null;
                }
                return editText;
            }
        }
        return null;
    }

    private final void Eb() {
        if (C9478bbh.a(this.b)) {
            NZg.a(this.b, ELoginType.EmailLogin, EResultType.Cancel, 0L, false);
        } else {
            NZg.a(this.b, ELoginType.PhoneLogin, EResultType.Cancel, 0L, false);
        }
    }

    private final void Fb() {
        if (C9478bbh.a(this.b)) {
            NZg.a(this.b, ELoginType.EmailLogin);
        } else {
            NZg.a(this.b, ELoginType.PhoneLogin);
        }
    }

    private final void Gb() {
        LoginConfig loginConfig;
        Bundle arguments = getArguments();
        if (arguments == null || (loginConfig = (LoginConfig) arguments.getParcelable("login_config")) == null) {
            loginConfig = new LoginConfig.a().f31363a;
            C11440emk.d(loginConfig, "LoginConfig.Builder().build()");
        }
        this.b = loginConfig;
    }

    private final void Hb() {
        ViewModel viewModel = new ViewModelProvider(this).get(PhoneEmailFragmentVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.g = (PhoneEmailFragmentVM) viewModel;
    }

    @Tkk
    public static final PhoneEmailFragment newInstance() {
        return f31764a.a();
    }

    public void Cb() {
        HashMap hashMap = this.h;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.login.ui.fragment.BaseLoginTitleFragment, com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.gk;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        String[] a2 = BXg.a(ObjectStore.getContext());
        boolean b = C9478bbh.b(a2);
        boolean a3 = C9478bbh.a(a2);
        if (b && a3) {
            return !isUseWhiteTheme() ? R.color.hl : R.color.hn;
        }
        return super.getTitleViewBg();
    }

    public View i(int i) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        View view = (View) this.h.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.h.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final void initData() {
        Gb();
        LoginConfig loginConfig = this.b;
        if (loginConfig != null) {
            C18004pZg.a(loginConfig.b, loginConfig.b(), (String) null);
        }
    }

    public final void initView(View view) {
        setTitleText("Login/Sign up");
        if (getContext() != null && this.b != null) {
            PhoneEmailFragmentVM phoneEmailFragmentVM = this.g;
            if (phoneEmailFragmentVM == null) {
                C11440emk.m("viewModel");
                throw null;
            }
            Context context = getContext();
            C11440emk.a(context);
            C11440emk.d(context, "context!!");
            LoginConfig loginConfig = this.b;
            C11440emk.a(loginConfig);
            View view2 = this.mContentView;
            FrameLayout titleBarView = getTitleBarView();
            TextView textView = this.mTitleView;
            C11440emk.d(textView, "titleView");
            phoneEmailFragmentVM.a(context, loginConfig, view2, titleBarView, textView);
        }
        Fb();
        if (view != null) {
            this.d = view.findViewById(R.id.t6);
            this.c = (SlidingTabLayout) view.findViewById(R.id.t7);
            this.e = (ViewPager) view.findViewById(R.id.u2);
            ViewPager viewPager = this.e;
            if (viewPager != null) {
                Context context2 = viewPager.getContext();
                C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                LoginConfig loginConfig2 = this.b;
                FragmentManager childFragmentManager = getChildFragmentManager();
                C11440emk.d(childFragmentManager, "childFragmentManager");
                this.f = new PhoneEmailTabPageAdapter(context2, loginConfig2, childFragmentManager);
                viewPager.setAdapter(this.f);
                SlidingTabLayout slidingTabLayout = this.c;
                if (slidingTabLayout != null) {
                    slidingTabLayout.setOnPageChangeListener(this);
                }
                SlidingTabLayout slidingTabLayout2 = this.c;
                if (slidingTabLayout2 != null) {
                    slidingTabLayout2.setDividePage(true);
                }
                SlidingTabLayout slidingTabLayout3 = this.c;
                if (slidingTabLayout3 != null) {
                    slidingTabLayout3.setViewPager(this.e);
                }
                if (C9478bbh.a(this.b)) {
                    try {
                        viewPager.setCurrentItem(1, false);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            PhoneEmailTabPageAdapter phoneEmailTabPageAdapter = this.f;
            if ((phoneEmailTabPageAdapter != null ? phoneEmailTabPageAdapter.getCount() : 0) > 1) {
                C9478bbh.d(this.c);
                C9478bbh.d(this.d);
                return;
            }
            C9478bbh.b(this.c);
            C9478bbh.b(this.d);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (this.b != null) {
            Eb();
            C7839Ynf.b(this.b);
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // com.ushareit.login.ui.fragment.BaseLoginTitleFragment, com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getContext() == null || this.b == null) {
            return;
        }
        Eb();
        PhoneEmailFragmentVM phoneEmailFragmentVM = this.g;
        if (phoneEmailFragmentVM == null) {
            C11440emk.m("viewModel");
            throw null;
        }
        Context context = getContext();
        C11440emk.a(context);
        C11440emk.d(context, "context!!");
        LoginConfig loginConfig = this.b;
        C11440emk.a(loginConfig);
        phoneEmailFragmentVM.a(context, loginConfig, Db());
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
    }

    @Override // com.ushareit.login.ui.fragment.BaseLoginTitleFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        C3784Kjj.a(getActivity(), getResources().getColor(R.color.hn));
        initData();
        Hb();
        initView(view);
    }
}
