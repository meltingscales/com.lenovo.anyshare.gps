package com.ushareit.subscription.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.AYi;
import com.lenovo.anyshare.BYi;
import com.lenovo.anyshare.C16165mYi;
import com.lenovo.anyshare.C24100zYi;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.InterfaceC11263eYi;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.QYi;
import com.lenovo.anyshare.TZi;
import com.lenovo.anyshare.UZi;
import com.lenovo.anyshare.VZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class SubscriptionActivity extends BaseTitleActivity {
    public C24100zYi K;
    public SubBaseFragment N;
    public long O;
    public SubGiveUpDialogFragment R;
    public String L = "home_page_top_right";
    public String M = "single";
    public Handler P = new Handler(Looper.getMainLooper());
    public InterfaceC11263eYi Q = new TZi(this);

    private boolean Vb() {
        return AYi.l() == -1 || System.currentTimeMillis() - AYi.l() >= 86400000;
    }

    private void Wb() {
        C3784Kjj.a(this, 0);
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(getResources().getColor(R.color.bgi));
        c(true);
    }

    private void Xb() {
        if (QYi.b) {
            return;
        }
        C24308zpf.a(ObjectStore.getContext());
        new Handler(Looper.getMainLooper()).postDelayed(new UZi(this), 1500L);
    }

    private void Yb() {
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bc6);
        Ob();
        Wb();
        findViewById(R.id.dky).bringToFront();
        if (QYi.a().c()) {
            this.N = new SubAlreadyBuyFragment();
            this.K = new C24100zYi(this.Q);
            Xb();
            a(this.N);
            return;
        }
        this.L = getIntent().getStringExtra("portal_from");
        this.M = KYi.c(this.L);
        String str = this.M;
        char c = 65535;
        switch (str.hashCode()) {
            case -1880065884:
                if (str.equals("multi_no_btn")) {
                    c = 3;
                    break;
                }
                break;
            case -1206632874:
                if (str.equals("multi_btn")) {
                    c = 2;
                    break;
                }
                break;
            case -902265784:
                if (str.equals("single")) {
                    c = 1;
                    break;
                }
                break;
            case 951516156:
                if (str.equals("consume")) {
                    c = 0;
                    break;
                }
                break;
        }
        if (c == 0) {
            this.N = new CostTestFragment();
        } else if (c == 1) {
            this.N = new SubSingleFragment();
        } else if (c == 2) {
            this.N = new SubMultiBtnFragment();
        } else if (c == 3) {
            this.N = new SubMultiNoBtnFragment();
        }
        a(this.N);
        this.K = new C24100zYi(this.Q);
        Xb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        VZi.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        VZi.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24308zpf.a(ObjectStore.getContext());
        this.P.removeCallbacksAndMessages(null);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        VZi.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return VZi.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (!QYi.a().c()) {
            SubGiveUpDialogFragment subGiveUpDialogFragment = this.R;
            if (subGiveUpDialogFragment != null && subGiveUpDialogFragment.isShowing()) {
                C16165mYi.d("onBackPressedEx()  dismiss()   mGiveUpDialogFragment ");
                this.R.dismiss();
                return;
            } else if (Vb()) {
                AYi.b(System.currentTimeMillis());
                C16165mYi.d("onBackPressedEx()  show()    mGiveUpDialogFragment ");
                BYi.b(this.L, this.M, this.N.Db());
                this.R = new SubGiveUpDialogFragment();
                this.R.a(this);
                this.R.show();
                return;
            }
        }
        super.vb();
    }

    private void a(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().add(R.id.dle, fragment).commitAllowingStateLoss();
    }
}
