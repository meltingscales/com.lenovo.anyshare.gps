package com.ushareit.accountsetting;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11195eSg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C23708yqd;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TRg;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.viewmodel.AccountSettingNameVM;
import com.ushareit.accountsetting.views.AccoutSettingInputBar;
import com.ushareit.base.activity.BaseTitleActivity;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\b\u0010\f\u001a\u0004\u0018\u00010\u0006J\b\u0010\r\u001a\u00020\bH\u0016J\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0011H\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0002J\u0012\u0010\u0017\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0011H\u0014J\b\u0010\u001b\u001a\u00020\u0011H\u0014J\u0006\u0010\u001c\u001a\u00020\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/accountsetting/AccounSettingNameActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "barInput", "Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;", "mDestIntent", "Landroid/content/Intent;", "mPortal", "", "mViewModel", "Lcom/ushareit/accountsetting/viewmodel/AccountSettingNameVM;", "getAccountEdit", "getDestIntent", "getFeatureId", "getRightBtn", "Landroid/widget/Button;", "hideSoftInput", "", "initView", "isUseWhiteTheme", "", "obtainPortal", "obtainVM", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "setContentView", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccounSettingNameActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public AccountSettingNameVM L;
    public AccoutSettingInputBar M;
    public String N = "";
    public Intent O;
    public HashMap P;

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
                    intent.setClass(activity, AccounSettingNameActivity.class);
                }
                activity.startActivity(intent);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Vb() {
        j(C11195eSg.d(this));
        this.M = (AccoutSettingInputBar) findViewById(R.id.auk);
        AccountSettingNameVM accountSettingNameVM = this.L;
        if (accountSettingNameVM != null) {
            accountSettingNameVM.a(this, this.M);
            TRg.a(this);
            return;
        }
        C11440emk.m("mViewModel");
        throw null;
    }

    private final void Wb() {
        this.N = C9478bbh.b(getIntent(), "portal");
        this.O = C9478bbh.a(getIntent(), "dest");
    }

    private final void Xb() {
        ViewModel viewModel = new ViewModelProvider(this).get(AccountSettingNameVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.L = (AccountSettingNameVM) viewModel;
    }

    @Tkk
    public static final void a(Activity activity) {
        K.a(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Wb();
        Xb();
        M();
        Vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final void Ca() {
        EditText editView;
        AccoutSettingInputBar accoutSettingInputBar = this.M;
        if (accoutSettingInputBar == null || (editView = accoutSettingInputBar.getEditView()) == null) {
            return;
        }
        Object systemService = getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager)) {
            systemService = null;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        if (inputMethodManager == null || !inputMethodManager.isActive()) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(editView.getWindowToken(), 2);
    }

    public final Button La() {
        return this.E;
    }

    public final void M() {
        setContentView(R.layout.t0);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        AccountSettingNameVM accountSettingNameVM = this.L;
        if (accountSettingNameVM != null) {
            accountSettingNameVM.a(this);
        } else {
            C11440emk.m("mViewModel");
            throw null;
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        AccountSettingNameVM accountSettingNameVM = this.L;
        if (accountSettingNameVM != null) {
            accountSettingNameVM.a(this, this.N);
        } else {
            C11440emk.m("mViewModel");
            throw null;
        }
    }

    public void Ub() {
        HashMap hashMap = this.P;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public View i(int i) {
        if (this.P == null) {
            this.P = new HashMap();
        }
        View view = (View) this.P.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.P.put(Integer.valueOf(i), findViewById);
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
        C23708yqd.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23708yqd.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C23708yqd.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23708yqd.a(this, intent);
    }
}
