package com.ushareit.bst.power;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13347hre;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C13958ire;
import com.lenovo.anyshare.C1452Chf;
import com.lenovo.anyshare.C14567jre;
import com.lenovo.anyshare.C15177kre;
import com.lenovo.anyshare.C15787lre;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C17006nre;
import com.lenovo.anyshare.C18335qAe;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3315Ite;
import com.lenovo.anyshare.C4463Mte;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8060Zhf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ESc;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC16396mre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.stats.ShareAdCleanStats;
import com.ushareit.bst.power.complete.CompleteFragment;
import com.ushareit.bst.power.complete.feed.CompleteFeedFragment;
import com.ushareit.cleanit.base.BCleanUATUpgradeActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class PowerBoostActivity extends BCleanUATUpgradeActivity implements View.OnClickListener, CompleteFragment.a {
    public static final String M = C19289ref.Jc;
    public boolean N;
    public String O;
    public boolean P;
    public AtomicBoolean Q = new AtomicBoolean(false);
    public long R = -1;

    private View Yb() {
        return Lb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        if (isFinishing()) {
            return;
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.findFragmentById(R.id.bqa) == null) {
            Fragment b = CompleteFragment.b(this.P, this.O);
            supportFragmentManager.beginTransaction().add(R.id.bqa, b).commitAllowingStateLoss();
            ((CompleteFragment) b).j = this;
        }
        a(supportFragmentManager, false);
    }

    private void _b() {
        i(getResources().getColor(R.color.axe));
        C8356_ie.a(new C13958ire(this), 0L, 50L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        C24348zsj.d().d(getResources().getString(R.string.ajf)).b(getResources().getString(R.string.alf)).c(getResources().getString(R.string.b64)).a(getResources().getString(R.string.ar6)).a(new C15787lre(this)).a(new C15177kre(this)).a((FragmentActivity) this, "usagePermission", "/BatterySaver/usagePermissionDlg");
    }

    private void i(int i) {
        Yb().setBackgroundColor(i);
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
        setContentView(R.layout.aug);
        C6040Sge.a("PowerBoostActivity", "enter PowerSaverActivity page==========");
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("bundles");
        if (bundleExtra != null) {
            this.O = bundleExtra.getString("portal");
        } else {
            this.O = intent.getStringExtra("portal");
        }
        this.P = intent.getBooleanExtra("is_second", false);
        C3315Ite.a((Context) this, this.O, "/BatterySaver/Start", false);
        if (C4463Mte.c()) {
            this.P = true;
        }
        h(R.string.ajr);
        this.E.setVisibility(8);
        _b();
        this.R = System.currentTimeMillis();
        C20164tAe.a(this.O, M);
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
        C6040Sge.a("PowerBoostActivity", "--onLeftButtonClick");
        if (!C18335qAe.c()) {
            C20164tAe.a(this, this.O, M, this.R, "power");
        }
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.component.BaseUpgradeActivity
    public String Vb() {
        return "powersave";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_PowerDetail_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "BatterySaver";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.auj;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.axe;
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
        C17006nre.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C17006nre.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        long currentTimeMillis = System.currentTimeMillis() - this.R;
        if (i != 4 || !C8060Zhf.a("po_exit") || C18335qAe.c() || this.Q.getAndSet(true)) {
            if (i == 4) {
                if (!this.Q.get()) {
                    ShareAdCleanStats.a(M, "po_exit", ShareAdCleanStats.ExitAdStep.SHOW_FORBID, currentTimeMillis);
                } else {
                    ShareAdCleanStats.a(M, "po_exit", ShareAdCleanStats.ExitAdStep.PAGE_BACK, currentTimeMillis);
                }
            }
        } else if (C11801fSc.e.b(M)) {
            if (a(this, this.O, M)) {
                C6040Sge.a("AdCleanHelper", "KEYCODE_BACK  real invoke show ");
                finish();
                return true;
            }
        } else {
            List<C1313Bwd> a2 = C13358hsd.a(YDd.d(M), true, (InterfaceC6788Uwd) null);
            if (a2 != null && !a2.isEmpty() && !isFinishing()) {
                C6040Sge.a("AdCleanHelper", "KEYCODE_BACK try show interstitial ");
                ShareAdCleanStats.a(M, "po_exit", ShareAdCleanStats.ExitAdStep.SHOW, currentTimeMillis);
                C1313Bwd c1313Bwd = a2.get(0);
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("AdCleanHelper", "KEYCODE_BACK  real invoke show ");
                    C1452Chf.a(c1313Bwd, "po_exit");
                    finish();
                    return true;
                }
                C6040Sge.a("AdCleanHelper", "KEYCODE_BACK  not isItlAd() ");
            } else {
                C6040Sge.a("AdCleanHelper", "KEYCODE_BACK  no cache");
                ShareAdCleanStats.a(M, "po_exit", ShareAdCleanStats.ExitAdStep.SHOW_NO_CACHE, currentTimeMillis);
                return super.onKeyDown(i, keyEvent);
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C17006nre.b(this, bundle);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C6040Sge.a("PowerBoostActivity", "----------onResume");
        C8356_ie.c(new C14567jre(this), 150L);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C17006nre.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.auj);
    }

    @Override // com.ushareit.bst.power.complete.CompleteFragment.a
    public void c() {
        C24144zbj.a().a(InterfaceC21377uzi.m);
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.bv);
        loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC16396mre(this));
        View findViewById = findViewById(R.id.bq_);
        findViewById.setAnimation(loadAnimation);
        loadAnimation.startNow();
        findViewById.setVisibility(0);
        Ub();
    }

    public static boolean a(Activity activity, String str, String str2) {
        C16703nSc.b.b(str2);
        C6040Sge.a("AdCleanHelper", "tryShowThirdAd: and to show; " + str2);
        return C11801fSc.e.a(activity, str2, str, new C13347hre(str2), (ESc) null);
    }

    private void a(FragmentManager fragmentManager, boolean z) {
        if (fragmentManager.findFragmentById(R.id.bq_) == null) {
            fragmentManager.beginTransaction().add(R.id.bq_, CompleteFeedFragment.a(this.O, true)).commitAllowingStateLoss();
        }
        if (z) {
            h(R.string.ak1);
            findViewById(R.id.bq_).setVisibility(0);
        }
    }
}
