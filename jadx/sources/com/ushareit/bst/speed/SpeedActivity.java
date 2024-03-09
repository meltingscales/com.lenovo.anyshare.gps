package com.ushareit.bst.speed;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.BHe;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2429Fre;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4452Mse;
import com.lenovo.anyshare.C4738Nse;
import com.lenovo.anyshare.C5025Ose;
import com.lenovo.anyshare.C5896Rte;
import com.lenovo.anyshare.C6459Tse;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC5598Qse;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.SLe;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC5885Rse;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC6172Sse;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.SpeedAnimFragment;
import com.ushareit.bst.speed.complete.SpeedCompleteActivity;
import com.ushareit.bst.speed.complete.feed.SpeedFeedFragment;
import com.ushareit.bst.speed.widget.ScanningView;
import com.ushareit.cleanit.base.BCleanUATUpgradeActivity;

/* loaded from: classes6.dex */
public class SpeedActivity extends BCleanUATUpgradeActivity implements SpeedAnimFragment.a {
    public ScanningView M;
    public boolean N;
    public SpeedFragment O;
    public String P;
    public Handler Q = new HandlerC5598Qse(this);

    private View Yb() {
        return Lb();
    }

    private void Zb() {
        C8356_ie.c((C8356_ie.a) new C4452Mse(this, "speed_scan"));
    }

    private void _b() {
        this.M = (ScanningView) findViewById(R.id.d96);
        i(getResources().getColor(R.color.auj));
        if (SLe.b()) {
            this.N = MPe.a(this);
            if (this.N) {
                Zb();
                return;
            } else {
                dc();
                return;
            }
        }
        Zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        try {
            Intent intent = new Intent(this, SpeedCompleteActivity.class);
            intent.putExtra("is_clean", false);
            intent.putExtra("portal", this.P);
            startActivity(intent);
            finish();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        try {
            int e = C2429Fre.e(this);
            this.M.setVisibility(8);
            boolean z = false;
            if (this.O == null) {
                this.O = new SpeedFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("show_anim", false);
                bundle.putInt("score", e);
                bundle.putString("portal", this.P);
                this.O.setArguments(bundle);
                getSupportFragmentManager().beginTransaction().add(R.id.bqa, this.O).commitAllowingStateLoss();
            }
            findViewById(R.id.bqa).setVisibility(0);
            if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
                return;
            }
            getWindow().setNavigationBarColor(getResources().getColor(R.color.avl));
            if (!C1075Baj.d().a()) {
                z = true;
            }
            c(z);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        try {
            int e = C2429Fre.e(this);
            Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.bv);
            loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC5885Rse(this, e));
            if (this.O == null) {
                this.O = new SpeedFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("show_anim", true);
                bundle.putInt("score", e);
                bundle.putString("portal", this.P);
                this.O.setArguments(bundle);
                getSupportFragmentManager().beginTransaction().add(R.id.bqa, this.O).commitAllowingStateLoss();
            }
            View findViewById = findViewById(R.id.bqa);
            findViewById.setAnimation(loadAnimation);
            loadAnimation.startNow();
            findViewById.setVisibility(0);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void dc() {
        C24348zsj.d().d(getResources().getString(R.string.ajf)).b(getResources().getString(R.string.alf)).c(getResources().getString(R.string.b64)).a(getResources().getString(R.string.ar6)).a(new C5025Ose(this)).a(new C4738Nse(this)).a((FragmentActivity) this, "usagePermission", "/PhoneBoost/usagePermissionDlg");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ec() {
        if (isFinishing()) {
            return;
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.findFragmentById(R.id.bqa) == null) {
            SpeedAnimFragment speedAnimFragment = new SpeedAnimFragment();
            supportFragmentManager.beginTransaction().add(R.id.bqa, speedAnimFragment).commitAllowingStateLoss();
            findViewById(R.id.bqa).setVisibility(0);
            speedAnimFragment.e = this;
        }
        a(supportFragmentManager, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.auy);
        h(R.string.ak1);
        Intent intent = getIntent();
        if (intent != null) {
            this.P = intent.getStringExtra("portal");
        }
        if (C5896Rte.c()) {
            Intent intent2 = new Intent(this, SpeedCompleteActivity.class);
            intent2.putExtra("portal", this.P);
            intent2.putExtra("is_clean", true);
            intent2.putExtra("is_second", true);
            startActivity(intent2);
            finish();
            return;
        }
        _b();
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
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.component.BaseUpgradeActivity
    public String Vb() {
        return "speedup";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Speed_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PhoneBoost";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.auj;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.auj;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 1 || MPe.a(this)) {
            return;
        }
        Zb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6459Tse.a(this);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6459Tse.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6459Tse.b(this, bundle);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        boolean a2;
        super.onResume();
        if (!SLe.b() || this.N == (a2 = MPe.a(this))) {
            return;
        }
        this.N = a2;
        Zb();
        if (this.N) {
            BHe.a("PhoneBoost");
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6459Tse.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.auj);
    }

    private void a(FragmentManager fragmentManager, boolean z) {
        if (fragmentManager.findFragmentById(R.id.bq_) == null) {
            fragmentManager.beginTransaction().add(R.id.bq_, SpeedFeedFragment.b(this.P, 0, false, true)).commitAllowingStateLoss();
        }
        if (z) {
            h(R.string.ak1);
            findViewById(R.id.bq_).setVisibility(0);
        }
    }

    @Override // com.ushareit.bst.speed.SpeedAnimFragment.a
    public void c() {
        C24144zbj.a().a(InterfaceC21377uzi.n);
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.bv);
        loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC6172Sse(this));
        View findViewById = findViewById(R.id.bq_);
        findViewById.setAnimation(loadAnimation);
        loadAnimation.startNow();
        findViewById.setVisibility(0);
        Ub();
    }

    public void i(int i) {
        Yb().setBackgroundColor(i);
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(i);
        }
    }
}
