package com.ushareit.login.ui.fragment;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.A_g;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10663dZg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22286w_g;
import com.lenovo.anyshare.C22897x_g;
import com.lenovo.anyshare.C23487yYg;
import com.lenovo.anyshare.C24119z_g;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.C_g;
import com.lenovo.anyshare.D_g;
import com.lenovo.anyshare.F_g;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.G_g;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.HXg;
import com.lenovo.anyshare.I_g;
import com.lenovo.anyshare.J_g;
import com.lenovo.anyshare.K_g;
import com.lenovo.anyshare.LXg;
import com.lenovo.anyshare.N_g;
import com.lenovo.anyshare.O_g;
import com.lenovo.anyshare.P_g;
import com.lenovo.anyshare.R_g;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.S_g;
import com.lenovo.anyshare.U_g;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.V_g;
import com.lenovo.anyshare.X_g;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.Y_g;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.login.ui.wrapper.MvpDialogFragmentWrapper;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 A2\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004:\u0001AB\u0005¢\u0006\u0002\u0010\u0005J\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020'H\u0002J\u001c\u0010(\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\b\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010'2\u0006\u0010,\u001a\u00020'H\u0002J\b\u0010-\u001a\u00020\u0000H\u0016J\u001a\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102H\u0002J\u0012\u00103\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\b\u00104\u001a\u000205H\u0002J\u0012\u00106\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0002J\b\u00107\u001a\u000208H\u0014J\u0012\u00109\u001a\u00020\"2\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010<\u001a\u00020=2\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J&\u0010>\u001a\u0004\u0018\u00010$2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J\b\u0010?\u001a\u00020\u0003H\u0016J\u001a\u0010@\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\u0010:\u001a\u0004\u0018\u00010;H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/ushareit/login/ui/fragment/CommonLoginFragment;", "Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;", "Lcom/ushareit/login/contract/BaseContact$FragmentView;", "Lcom/ushareit/login/contract/ChooseLoginContract$FragmentPresenter;", "Lcom/ushareit/login/contract/ChooseLoginContract$FragmentView;", "()V", "customLoginConfig", "Lorg/json/JSONObject;", "getCustomLoginConfig", "()Lorg/json/JSONObject;", "setCustomLoginConfig", "(Lorg/json/JSONObject;)V", "horizontalBar", "Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;", "ivHeadIcon", "Landroid/widget/ImageView;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "mRouter", "Lcom/ushareit/login/router/ChooseLoginFragmentRouter;", "getMRouter", "()Lcom/ushareit/login/router/ChooseLoginFragmentRouter;", "setMRouter", "(Lcom/ushareit/login/router/ChooseLoginFragmentRouter;)V", "originPresenter", "Lcom/ushareit/login/presenter/ChooseLoginFragmentPresenter;", "getOriginPresenter", "()Lcom/ushareit/login/presenter/ChooseLoginFragmentPresenter;", "tvSubtitle", "Landroid/widget/TextView;", "tvTitle", "verticalPanel", "Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;", "addExtraTipView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "buildCustomLoginTitle", "loginPanelTitle", "", "buildCustomLoginUi", "closeFragment", "defaultBackground", "getCloudConfig", "key", "getFragment", "getView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "initView", "isCustomLoginCase", "", "ivCloseViewInit", "navColor", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateDialog", "Landroid/app/Dialog;", "onCreateView", "onPresenterCreate", "onViewCreated", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CommonLoginFragment extends MvpDialogFragmentWrapper<GXg.d, HXg.f> implements HXg.h {
    public static final float q = 45.0f;
    public static final float r = 16.0f;
    public static final a s = new a(null);
    public JSONObject A;
    public HashMap B;
    public C10663dZg t;
    public LoginConfig u;
    public ImageView v;
    public TextView w;
    public TextView x;
    public LoginCommonVerticalPanel y;
    public LoginCommonHorizontalPanel z;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final C23487yYg Ib() {
        HXg.f presenter = getPresenter();
        if (!(presenter instanceof C23487yYg)) {
            presenter = null;
        }
        return (C23487yYg) presenter;
    }

    private final boolean Jb() {
        LoginConfig loginConfig = this.u;
        if (loginConfig != null) {
            C11440emk.a(loginConfig);
            if (loginConfig.s != null) {
                LoginConfig loginConfig2 = this.u;
                C11440emk.a(loginConfig2);
                if (loginConfig2.s.containsKey(YRg.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void e(View view) {
        if (this.v == null || getContext() == null) {
            return;
        }
        View findViewById = view.findViewById(R.id.rt);
        Context context = getContext();
        C11440emk.a(context);
        C11440emk.d(context, "context!!");
        Drawable drawable = context.getResources().getDrawable(R.drawable.nd);
        if (!(drawable instanceof GradientDrawable)) {
            drawable = null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        if (findViewById == null || gradientDrawable == null) {
            return;
        }
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        Context context2 = getContext();
        C11440emk.a(context2);
        C11440emk.d(context2, "context!!");
        Context context3 = getContext();
        C11440emk.a(context3);
        C11440emk.d(context3, "context!!");
        gradientDrawable.setColors(new int[]{context2.getResources().getColor(R.color.gg), context3.getResources().getColor(R.color.gh)});
        findViewById.setBackground(gradientDrawable);
    }

    private final void f(View view) {
        ImageView imageView = view != null ? (ImageView) view.findViewById(R.id.s7) : null;
        HXg.f presenter = getPresenter();
        if (presenter != null) {
            presenter.a(imageView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(String str) {
        if (getContext() == null) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= str.length()) {
                break;
            }
            if (str.charAt(i) == '@') {
                i2++;
            }
            i++;
        }
        if (i2 == 2) {
            TextView textView = this.w;
            if (textView != null) {
                textView.setTextSize(2, 16.0f);
            }
            int a2 = Gqk.a((CharSequence) str, '@', 0, false, 6, (Object) null) + 1;
            int a3 = Gqk.a((CharSequence) str, '@', a2 + 1, false, 4, (Object) null);
            if (str != null) {
                String substring = str.substring(a2, a3);
                C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String a4 = Aqk.a(str, "@", "", false, 4, (Object) null);
                SpannableString spannableString = new SpannableString(a4);
                spannableString.setSpan(new AbsoluteSizeSpan((int) 45.0f, true), Gqk.a((CharSequence) a4, substring, 0, false, 6, (Object) null), Gqk.a((CharSequence) a4, substring, 0, false, 6, (Object) null) + substring.length(), 33);
                TextView textView2 = this.w;
                if (textView2 != null) {
                    textView2.setText(spannableString);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        TextView textView3 = this.w;
        if (textView3 != null) {
            textView3.setTextSize(2, 45.0f);
        }
        TextView textView4 = this.w;
        if (textView4 != null) {
            textView4.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026 A[Catch: Exception -> 0x0037, TRY_LEAVE, TryCatch #0 {Exception -> 0x0037, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x000e, B:8:0x001a, B:14:0x0026), top: B:19:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String z(java.lang.String r3) {
        /*
            r2 = this;
            org.json.JSONObject r0 = r2.A     // Catch: java.lang.Exception -> L37
            if (r0 == 0) goto Le
            org.json.JSONObject r0 = r2.A     // Catch: java.lang.Exception -> L37
            com.lenovo.anyshare.C11440emk.a(r0)     // Catch: java.lang.Exception -> L37
            java.lang.String r3 = r0.getString(r3)     // Catch: java.lang.Exception -> L37
            return r3
        Le:
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L37
            java.lang.String r1 = "cos_login_custom"
            java.lang.String r0 = com.lenovo.anyshare.C5753Rge.a(r0, r1)     // Catch: java.lang.Exception -> L37
            if (r0 == 0) goto L23
            int r1 = r0.length()     // Catch: java.lang.Exception -> L37
            if (r1 != 0) goto L21
            goto L23
        L21:
            r1 = 0
            goto L24
        L23:
            r1 = 1
        L24:
            if (r1 != 0) goto L37
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L37
            r1.<init>(r0)     // Catch: java.lang.Exception -> L37
            r2.A = r1     // Catch: java.lang.Exception -> L37
            org.json.JSONObject r0 = r2.A     // Catch: java.lang.Exception -> L37
            com.lenovo.anyshare.C11440emk.a(r0)     // Catch: java.lang.Exception -> L37
            java.lang.String r3 = r0.getString(r3)     // Catch: java.lang.Exception -> L37
            return r3
        L37:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.login.ui.fragment.CommonLoginFragment.z(java.lang.String):java.lang.String");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.fw;
    }

    public void Hb() {
        HashMap hashMap = this.B;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void closeFragment() {
        dismiss();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.lenovo.anyshare.GXg.d
    public CommonLoginFragment getFragment() {
        return this;
    }

    @Override // com.lenovo.anyshare.GXg.d
    public void initView(View view) {
        if (view != null) {
            this.w = (TextView) view.findViewById(R.id.sj);
            this.x = (TextView) view.findViewById(R.id.sk);
            this.y = (LoginCommonVerticalPanel) view.findViewById(R.id.u0);
            this.z = (LoginCommonHorizontalPanel) view.findViewById(R.id.rs);
            this.v = (ImageView) view.findViewById(R.id.s4);
            d(view);
            C23487yYg Ib = Ib();
            if (Ib != null) {
                Ib.a(this.y, this.z, view.findViewById(R.id.u1));
            }
            f(view);
        }
    }

    public View j(int i) {
        if (this.B == null) {
            this.B = new HashMap();
        }
        View view = (View) this.B.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.B.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.login.ui.wrapper.MvpDialogFragmentWrapper, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog a2;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        C11440emk.d(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        HXg.f presenter = getPresenter();
        return (presenter == null || (a2 = presenter.a(onCreateDialog)) == null) ? onCreateDialog : a2;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        View a2 = a(layoutInflater, viewGroup);
        initView(a2);
        return a2;
    }

    @Override // com.ushareit.login.ui.wrapper.MvpDialogFragmentWrapper, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Hb();
    }

    @Override // com.ushareit.login.ui.wrapper.MvpDialogFragmentWrapper, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        try {
            a(view, this.u);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void d(View view) {
        Bundle arguments;
        LoginConfig loginConfig;
        ViewGroup viewGroup = view != null ? (ViewGroup) view.findViewById(R.id.f33426sg) : null;
        if (viewGroup == null || !(viewGroup instanceof LinearLayout) || (arguments = getArguments()) == null || (loginConfig = (LoginConfig) arguments.getParcelable("login_config")) == null || !C11440emk.a((Object) "shareit_project_x_tips", (Object) loginConfig.b)) {
            return;
        }
        View inflate = getLayoutInflater().inflate(R.layout.gn, viewGroup, false);
        C11440emk.d(inflate, "layoutInflater.inflate(R…protal, viewGroup, false)");
        viewGroup.addView(inflate);
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public HXg.f onPresenterCreate() {
        LXg lXg = new LXg();
        this.t = new C10663dZg(getActivity());
        return new C23487yYg(this, lXg, this.t);
    }

    private final View a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LoginConfig loginConfig;
        if (getArguments() != null) {
            Bundle arguments = getArguments();
            if (arguments == null || (loginConfig = (LoginConfig) arguments.getParcelable("login_config")) == null) {
                loginConfig = new LoginConfig.a().f31363a;
            }
            this.u = loginConfig;
            if (Jb()) {
                View inflate = layoutInflater.inflate(R.layout.g7, viewGroup, false);
                C11440emk.d(inflate, "inflater.inflate(R.layou…custom, container, false)");
                return inflate;
            }
        }
        View inflate2 = layoutInflater.inflate(R.layout.g8, viewGroup, false);
        C11440emk.d(inflate2, "inflater.inflate(R.layou…ay_new, container, false)");
        return inflate2;
    }

    private final void a(View view, LoginConfig loginConfig) {
        if (view == null || getContext() == null || !Jb()) {
            return;
        }
        e(view);
        C11440emk.a(loginConfig);
        Map<String, String> map = loginConfig.s;
        C9478bbh.b(map.get(YRg.f), new K_g(this), new O_g(this));
        C9478bbh.b(map.get(YRg.g), new P_g(this), new R_g(this));
        C9478bbh.a(map.get(YRg.h), new S_g(this), new U_g(this));
        C9478bbh.a(map.get(YRg.i), new V_g(this), new X_g(this));
        C9478bbh.b(map.get(YRg.j), new Y_g(this), new C22286w_g(this));
        C9478bbh.b(map.get(YRg.k), new C22897x_g(this), new C24119z_g(this));
        C9478bbh.a(map.get(YRg.l), new A_g(this), new C_g(this));
        C9478bbh.b(map.get(YRg.m), new D_g(this), new F_g(this));
        C9478bbh.a(map.get(YRg.n), new G_g(this), new I_g(this));
        C9478bbh.a(map.get(YRg.o), new J_g(this, map, view), new N_g(this, view));
    }
}
