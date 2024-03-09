package com.ushareit.accountsetting;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11195eSg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23097xqd;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TRg;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.viewmodel.AccountSettingIconVM;
import com.ushareit.accountsetting.views.AccoutSettingIconGrid;
import com.ushareit.base.activity.BaseTitleActivity;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0012\u001a\u0004\u0018\u00010\rJ\b\u0010\u0013\u001a\u00020\u000fH\u0016J\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0017H\u0002J\b\u0010\u001b\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\b\u0010\u001f\u001a\u00020\u0017H\u0014J\b\u0010 \u001a\u00020\u0017H\u0014J\u0006\u0010!\u001a\u00020\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/accountsetting/AccounSettingIconActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "gridCartoonView", "Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;", "getGridCartoonView", "()Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;", "setGridCartoonView", "(Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V", "gridHumanView", "getGridHumanView", "setGridHumanView", "mDestIntent", "Landroid/content/Intent;", "mPortal", "", "mViewModel", "Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;", "getDestIntent", "getFeatureId", "getRightBtn", "Landroid/widget/Button;", "initView", "", "isUseWhiteTheme", "", "obtainPortal", "obtainVM", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "setContentView", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccounSettingIconActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public AccoutSettingIconGrid L;
    public AccoutSettingIconGrid M;
    public AccountSettingIconVM N;
    public String O = "";
    public Intent P;
    public HashMap Q;

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
                    intent.setClass(activity, AccounSettingIconActivity.class);
                }
                activity.startActivity(intent);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Vb() {
        j(C11195eSg.b(this));
        this.L = (AccoutSettingIconGrid) findViewById(R.id.bs2);
        this.M = (AccoutSettingIconGrid) findViewById(R.id.bs1);
        TRg.a(this);
        AccountSettingIconVM accountSettingIconVM = this.N;
        if (accountSettingIconVM != null) {
            accountSettingIconVM.a(this, this.L, this.M);
        } else {
            C11440emk.m("mViewModel");
            throw null;
        }
    }

    private final void Wb() {
        this.O = C9478bbh.b(getIntent(), "portal");
        this.P = C9478bbh.a(getIntent(), "dest");
    }

    private final void Xb() {
        ViewModel viewModel = new ViewModelProvider(this).get(AccountSettingIconVM.class);
        C11440emk.a((Object) viewModel, "ViewModelProvider(this).get(T::class.java)");
        this.N = (AccountSettingIconVM) viewModel;
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
        C19705sOa.b(this, "/Setting/Icon");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final Button La() {
        return this.E;
    }

    public final void M() {
        setContentView(R.layout.sv);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        AccountSettingIconVM accountSettingIconVM = this.N;
        if (accountSettingIconVM != null) {
            accountSettingIconVM.a(this, this.O);
        } else {
            C11440emk.m("mViewModel");
            throw null;
        }
    }

    public void Ub() {
        HashMap hashMap = this.Q;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    public View i(int i) {
        if (this.Q == null) {
            this.Q = new HashMap();
        }
        View view = (View) this.Q.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.Q.put(Integer.valueOf(i), findViewById);
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
        C23097xqd.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23097xqd.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C23097xqd.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23097xqd.a(this, intent);
    }
}
