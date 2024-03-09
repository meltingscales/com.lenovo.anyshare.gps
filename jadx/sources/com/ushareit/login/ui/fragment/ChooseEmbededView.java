package com.ushareit.login.ui.fragment;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18624q_g;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YRg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.view.LoginHorizontalPanel;
import com.ushareit.login.viewmodel.ChooseEmbededFragmentVM;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0013\u001a\u00020\u0014H\u0002J\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0007J\b\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u0018H\u0014J\b\u0010\u001b\u001a\u00020\u0018H\u0002J\b\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0014H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/login/ui/fragment/ChooseEmbededView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;)V", "getLoginConfig", "()Lcom/ushareit/component/login/config/LoginConfig;", "setLoginConfig", "(Lcom/ushareit/component/login/config/LoginConfig;)V", "mHorizontalPanel", "Lcom/ushareit/login/ui/view/LoginHorizontalPanel;", "tvTitle", "Landroid/widget/TextView;", "viewModel", "Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;", "getDefaultTitle", "", "getShowLoginTypes", "", "initView", "", "obtainVM", "onAttachedToWindow", "renderLoginMethods", "renderTitle", "veClick", "type", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChooseEmbededView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final char f31760a = '@';
    public static final String b = "@";
    public static final String c = "login_panel_config";
    public static final String d = "panel_title";
    public static final String e = "panel_num_color";
    public static final int f = 22;
    public static final a g = new a(null);
    public ChooseEmbededFragmentVM h;
    public TextView i;
    public LoginHorizontalPanel j;
    public LoginConfig k;
    public HashMap l;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ChooseEmbededView a(Context context, LoginConfig loginConfig) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (loginConfig != null) {
                return new ChooseEmbededView(context, null, loginConfig, 2, null);
            }
            return new ChooseEmbededView(context, null, null, 6, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ChooseEmbededView(Context context) {
        this(context, null, null, 6, null);
    }

    public ChooseEmbededView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null, 4, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ ChooseEmbededView(android.content.Context r1, android.util.AttributeSet r2, com.ushareit.component.login.config.LoginConfig r3, int r4, com.lenovo.anyshare.Ulk r5) {
        /*
            r0 = this;
            r5 = r4 & 2
            if (r5 == 0) goto L5
            r2 = 0
        L5:
            r4 = r4 & 4
            if (r4 == 0) goto L15
            com.ushareit.component.login.config.LoginConfig$a r3 = new com.ushareit.component.login.config.LoginConfig$a
            r3.<init>()
            com.ushareit.component.login.config.LoginConfig r3 = r3.f31363a
            java.lang.String r4 = "LoginConfig.Builder().build()"
            com.lenovo.anyshare.C11440emk.d(r3, r4)
        L15:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.login.ui.fragment.ChooseEmbededView.<init>(android.content.Context, android.util.AttributeSet, com.ushareit.component.login.config.LoginConfig, int, com.lenovo.anyshare.Ulk):void");
    }

    @Tkk
    public static final ChooseEmbededView a(Context context, LoginConfig loginConfig) {
        return g.a(context, loginConfig);
    }

    public static final /* synthetic */ ChooseEmbededFragmentVM a(ChooseEmbededView chooseEmbededView) {
        ChooseEmbededFragmentVM chooseEmbededFragmentVM = chooseEmbededView.h;
        if (chooseEmbededFragmentVM != null) {
            return chooseEmbededFragmentVM;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    private final void e() {
        Context context = getContext();
        if (context == null) {
            throw new TypeCastException("null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
        }
        ViewModel viewModel = new ViewModelProvider((ViewModelStoreOwner) context).get(ChooseEmbededFragmentVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(contex…Owner).get(T::class.java)");
        this.h = (ChooseEmbededFragmentVM) viewModel;
    }

    private final void g() {
        String[] a2 = BXg.a(ObjectStore.getContext());
        if (a2 != null) {
            LoginHorizontalPanel loginHorizontalPanel = this.j;
            if (loginHorizontalPanel != null) {
                loginHorizontalPanel.a(a2);
            }
            LoginHorizontalPanel loginHorizontalPanel2 = this.j;
            if (loginHorizontalPanel2 != null) {
                loginHorizontalPanel2.setClickListener(new C18624q_g(this));
            }
        }
    }

    private final String getDefaultTitle() {
        String string;
        String str;
        if (YRg.a()) {
            string = getContext().getString(R.string.qi);
            str = "context.getString(R.string.welcome_lite)";
        } else {
            string = getContext().getString(R.string.qh);
            str = "context.getString(R.string.welcome)";
        }
        C11440emk.d(string, str);
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005a A[Catch: Exception -> 0x0144, TryCatch #0 {Exception -> 0x0144, blocks: (B:16:0x002e, B:18:0x003a, B:20:0x0040, B:22:0x0046, B:25:0x004e, B:31:0x005a, B:33:0x0060, B:39:0x006c, B:41:0x0070, B:44:0x007a, B:46:0x0080, B:51:0x008d, B:52:0x008f, B:55:0x0095, B:57:0x00af, B:59:0x00ee, B:65:0x00fa, B:67:0x0102, B:69:0x0122, B:71:0x0130, B:68:0x010f, B:72:0x0134, B:73:0x013b, B:74:0x013c, B:76:0x0140), top: B:83:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c A[Catch: Exception -> 0x0144, TryCatch #0 {Exception -> 0x0144, blocks: (B:16:0x002e, B:18:0x003a, B:20:0x0040, B:22:0x0046, B:25:0x004e, B:31:0x005a, B:33:0x0060, B:39:0x006c, B:41:0x0070, B:44:0x007a, B:46:0x0080, B:51:0x008d, B:52:0x008f, B:55:0x0095, B:57:0x00af, B:59:0x00ee, B:65:0x00fa, B:67:0x0102, B:69:0x0122, B:71:0x0130, B:68:0x010f, B:72:0x0134, B:73:0x013b, B:74:0x013c, B:76:0x0140), top: B:83:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0130 A[Catch: Exception -> 0x0144, TryCatch #0 {Exception -> 0x0144, blocks: (B:16:0x002e, B:18:0x003a, B:20:0x0040, B:22:0x0046, B:25:0x004e, B:31:0x005a, B:33:0x0060, B:39:0x006c, B:41:0x0070, B:44:0x007a, B:46:0x0080, B:51:0x008d, B:52:0x008f, B:55:0x0095, B:57:0x00af, B:59:0x00ee, B:65:0x00fa, B:67:0x0102, B:69:0x0122, B:71:0x0130, B:68:0x010f, B:72:0x0134, B:73:0x013b, B:74:0x013c, B:76:0x0140), top: B:83:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void h() {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.login.ui.fragment.ChooseEmbededView.h():void");
    }

    public View b(int i) {
        if (this.l == null) {
            this.l = new HashMap();
        }
        View view = (View) this.l.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.l.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.l;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void d() {
        this.i = (TextView) findViewById(R.id.th);
        h();
        this.j = (LoginHorizontalPanel) findViewById(R.id.rs);
        g();
    }

    public final LoginConfig getLoginConfig() {
        return this.k;
    }

    public final List<String> getShowLoginTypes() {
        List<String> showLoginTypes;
        LoginHorizontalPanel loginHorizontalPanel = this.j;
        return (loginHorizontalPanel == null || (showLoginTypes = loginHorizontalPanel.getShowLoginTypes()) == null) ? new ArrayList() : showLoginTypes;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
        d();
    }

    public final void setLoginConfig(LoginConfig loginConfig) {
        C11440emk.e(loginConfig, "<set-?>");
        this.k = loginConfig;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChooseEmbededView(Context context, AttributeSet attributeSet, LoginConfig loginConfig) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        this.k = loginConfig;
        ViewGroup.inflate(context, R.layout.gj, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str2 = this.k.b;
        if (str2 == null) {
            str2 = "";
        }
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("type", str);
        C19705sOa.e("/Login/EmbededView", null, linkedHashMap);
    }
}
