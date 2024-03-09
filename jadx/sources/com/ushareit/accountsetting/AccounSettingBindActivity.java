package com.ushareit.accountsetting;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15774lqd;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C22486wqd;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.viewmodel.AccountSettingBindingVM;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;
import com.ushareit.base.activity.BaseTitleActivity;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0000J\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0017\u001a\u0004\u0018\u00010\fJ\b\u0010\u0018\u001a\u00020\u0010H\u0016J\b\u0010\u0019\u001a\u00020\u0016H\u0002J\b\u0010\u001a\u001a\u00020\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u0016H\u0002J\b\u0010\u001e\u001a\u00020\u0016H\u0002J\u0012\u0010\u001f\u001a\u00020\u00162\b\u0010 \u001a\u0004\u0018\u00010!H\u0014J\b\u0010\"\u001a\u00020\u0016H\u0014J\b\u0010#\u001a\u00020\u0016H\u0014J\b\u0010$\u001a\u00020\u0016H\u0014J\u0006\u0010%\u001a\u00020\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/ushareit/accountsetting/AccounSettingBindActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "barCloseAccount", "Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;", "barEmail", "barFacebook", "barGoogle", "barPhone", "bindWholeView", "Landroid/view/View;", "mDestIntent", "Landroid/content/Intent;", "mLoginListener", "Lcom/ushareit/component/login/LoginListener;", "mPortal", "", "mViewModel", "Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;", "phoneBottomLine", "activity", "freshUI", "", "getDestIntent", "getFeatureId", "handleBackPressed", "initView", "isUseWhiteTheme", "", "obtainPortal", "obtainVM", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onLeftButtonClick", "onRightButtonClick", "setContentView", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccounSettingBindActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public AccountSettingBindingVM L;
    public View M;
    public AccoutSettingItemBar N;
    public AccoutSettingItemBar O;
    public AccoutSettingItemBar P;
    public AccoutSettingItemBar Q;
    public AccoutSettingItemBar R;
    public View S;
    public Intent U;
    public HashMap W;
    public String T = "";
    public final InterfaceC9631bof V = new C22486wqd(this);

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Activity activity) {
            C11440emk.e(activity, "activity");
            if (activity.getIntent() != null) {
                Object clone = activity.getIntent().clone();
                if (!(clone instanceof Intent)) {
                    clone = null;
                }
                Intent intent = (Intent) clone;
                if (intent != null) {
                    intent.setClass(activity, AccounSettingBindActivity.class);
                }
                activity.startActivity(intent);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Xb() {
        finish();
    }

    private final void Yb() {
        this.M = findViewById(R.id.c_x);
        this.N = (AccoutSettingItemBar) findViewById(R.id.aum);
        this.O = (AccoutSettingItemBar) findViewById(R.id.aug);
        this.P = (AccoutSettingItemBar) findViewById(R.id.auh);
        this.Q = (AccoutSettingItemBar) findViewById(R.id.auj);
        this.R = (AccoutSettingItemBar) findViewById(R.id.auf);
        this.S = findViewById(R.id.avi);
        C7839Ynf.a(this.V);
        Wb();
    }

    private final void Zb() {
        this.T = C9478bbh.b(getIntent(), "portal");
        this.U = C9478bbh.a(getIntent(), "dest");
    }

    private final void _b() {
        ViewModel viewModel = new ViewModelProvider(this).get(AccountSettingBindingVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.L = (AccountSettingBindingVM) viewModel;
    }

    @Tkk
    public static final void a(Activity activity) {
        K.a(activity);
    }

    public static final /* synthetic */ AccountSettingBindingVM c(AccounSettingBindActivity accounSettingBindActivity) {
        AccountSettingBindingVM accountSettingBindingVM = accounSettingBindActivity.L;
        if (accountSettingBindingVM != null) {
            return accountSettingBindingVM;
        }
        C11440emk.m("mViewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Zb();
        _b();
        M();
        Yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final void M() {
        setContentView(R.layout.st);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        Xb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        HashMap hashMap = this.W;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final AccounSettingBindActivity Vb() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        if ((r4.length == 0) != false) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Wb() {
        /*
            Method dump skipped, instructions count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.accountsetting.AccounSettingBindActivity.Wb():void");
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public View i(int i) {
        if (this.W == null) {
            this.W = new HashMap();
        }
        View view = (View) this.W.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.W.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return C18004pZg.b;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C15774lqd.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C15774lqd.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C7839Ynf.b(this.V);
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C15774lqd.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15774lqd.a(this, intent);
    }
}
