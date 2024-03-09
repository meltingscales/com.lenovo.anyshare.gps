package com.ushareit.bst.power;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C1561Cre;
import com.lenovo.anyshare.C17617ore;
import com.lenovo.anyshare.C18226pre;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATitleActivity;

/* loaded from: classes6.dex */
public class PowerSaverActivity extends BCleanUATitleActivity {
    public String K;
    public Fragment L;

    private void Vb() {
        if (isFinishing()) {
            return;
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        this.L = supportFragmentManager.findFragmentById(R.id.bqa);
        if (this.L == null) {
            this.L = PowerSaverFragment.a(this.K, new C17617ore(this));
            supportFragmentManager.beginTransaction().add(R.id.bqa, this.L).commitAllowingStateLoss();
        }
    }

    private void Wb() {
        i(getResources().getColor(R.color.atu));
        Vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        Ub().setBackgroundColor(i);
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("bundles");
        if (bundleExtra != null) {
            this.K = bundleExtra.getString("portal");
        } else {
            this.K = intent.getStringExtra("portal");
        }
        if (!C1561Cre.a()) {
            C22080wHi.b().a("/local/activity/power_boost").a("portal", this.K).a(this);
            finish();
            return;
        }
        setContentView(R.layout.aug);
        C6040Sge.a("PowerSaverActivity", "enter PowerSaverActivity page==========");
        h(R.string.ajr);
        this.E.setVisibility(8);
        Wb();
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
    public int Jb() {
        return R.drawable.c_a;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Mb() {
        return R.color.axs;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C6040Sge.a("PowerSaverActivity", "--onLeftButtonClick");
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public View Ub() {
        return Lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Power_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "BatterySaver";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Fragment fragment;
        super.onActivityResult(i, i2, intent);
        if (i == 1 && !MPe.a(this)) {
            Vb();
        } else if (i != 291 || (fragment = this.L) == null) {
        } else {
            fragment.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C18226pre.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C18226pre.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C18226pre.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18226pre.a(this, intent);
    }
}
