package com.ushareit.bst.speed.complete;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C11518ete;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C12738gte;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C1452Chf;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3315Ite;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8060Zhf;
import com.lenovo.anyshare.ESc;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC6215Swd;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC12128fte;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.ads.stats.ShareAdCleanStats;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;
import com.ushareit.bst.speed.complete.feed.SpeedFeedFragment;
import com.ushareit.cleanit.base.BCleanUATUpgradeActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class SpeedCompleteActivity extends BCleanUATUpgradeActivity implements SpeedCompleteFragment.a {
    public static final String M = C19289ref.H;
    public String N;
    public int O;
    public Fragment P;
    public SpeedCompleteFragment Q;
    public boolean R;
    public boolean S;
    public AtomicBoolean T = new AtomicBoolean(false);
    public long U = -1;
    public FragmentTransaction V;

    private View Yb() {
        return Lb();
    }

    private void Zb() {
        C6040Sge.a("AdCleanHelper", "preloadAd   AdId = " + M);
        if (!C11801fSc.e.b(M)) {
            C6040Sge.a("AdCleanHelper", "case 1; preloadAd: " + M);
            C13358hsd.a(YDd.d(M), (InterfaceC6215Swd) null);
            return;
        }
        C6040Sge.a("AdCleanHelper", "case 2; preloadAd: " + M);
        C11801fSc.e.a(M, "sp_exit", AdType.Interstitial);
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
        if (Build.VERSION.SDK_INT >= 11) {
            getWindow().setFlags(16777216, 16777216);
        }
        setContentView(R.layout.ar0);
        this.E.setVisibility(8);
        i(getResources().getColor(R.color.auj));
        if (Build.VERSION.SDK_INT >= 21 && getWindow() != null) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.auj));
            c(false);
        }
        Intent intent = getIntent();
        if (intent.hasExtra("portal")) {
            this.N = intent.getStringExtra("portal");
        }
        this.O = intent.getIntExtra("cnt", 0);
        this.R = intent.getBooleanExtra("is_clean", false);
        this.S = intent.getBooleanExtra("is_second", false);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        this.V = supportFragmentManager.beginTransaction();
        this.V.setReorderingAllowed(true);
        this.V.commit();
        if (this.R) {
            this.Q = (SpeedCompleteFragment) supportFragmentManager.findFragmentById(R.id.bqa);
            if (this.Q == null) {
                this.Q = (SpeedCompleteFragment) SpeedCompleteFragment.a(this.O, this.S);
                this.V.add(R.id.bqa, this.Q);
                this.Q.g = this;
                h(R.string.ak1);
            }
            a(supportFragmentManager, false, this.V);
            C3315Ite.a(this, this.N, "/PhoneBoost/Result", this.S);
        } else {
            a(supportFragmentManager, true, this.V);
            C3315Ite.a(this, this.N, "/PhoneBoost/Second", this.S);
        }
        this.U = System.currentTimeMillis();
        if (C8060Zhf.a("sp_exit")) {
            Zb();
            ShareAdCleanStats.a(M, "sp_exit", ShareAdCleanStats.ExitAdStep.PRELOAD, -1L);
            return;
        }
        ShareAdCleanStats.a(M, "sp_exit", ShareAdCleanStats.ExitAdStep.PRELOAD_FORBID, -1L);
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

    @Override // com.ushareit.bst.speed.complete.SpeedCompleteFragment.a
    public void c() {
        C24144zbj.a().a(InterfaceC21377uzi.n);
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.bv);
        loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC12128fte(this));
        View findViewById = findViewById(R.id.bq_);
        findViewById.setAnimation(loadAnimation);
        loadAnimation.startNow();
        findViewById.setVisibility(0);
        FragmentTransaction fragmentTransaction = this.V;
        if (fragmentTransaction != null) {
            SpeedCompleteFragment speedCompleteFragment = this.Q;
            if (speedCompleteFragment != null) {
                fragmentTransaction.hide(speedCompleteFragment);
            }
            Fragment fragment = this.P;
            if (fragment != null) {
                this.V.show(fragment);
            }
        }
        Ub();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SpeedRlt_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "SpeedComplete";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.auj;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C12738gte.a(this);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C12738gte.a(this, bundle);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            long currentTimeMillis = System.currentTimeMillis() - this.U;
            if (C8060Zhf.a("sp_exit") && !this.T.getAndSet(true)) {
                if (C11801fSc.e.b(M)) {
                    if (a(this, this.N, M)) {
                        return true;
                    }
                } else if (a(currentTimeMillis)) {
                    return true;
                }
            } else {
                if (!this.T.get()) {
                    ShareAdCleanStats.a(M, "sp_exit", ShareAdCleanStats.ExitAdStep.SHOW_FORBID, currentTimeMillis);
                } else {
                    ShareAdCleanStats.a(M, "sp_exit", ShareAdCleanStats.ExitAdStep.PAGE_BACK, currentTimeMillis);
                }
                finish();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C12738gte.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C12738gte.a(this, intent);
    }

    private void a(FragmentManager fragmentManager, boolean z, FragmentTransaction fragmentTransaction) {
        this.P = fragmentManager.findFragmentById(R.id.bq_);
        if (this.P == null) {
            this.P = SpeedFeedFragment.b(this.N, this.O, this.R, this.S);
            fragmentTransaction.add(R.id.bq_, this.P);
        }
        if (z) {
            h(R.string.ak1);
            findViewById(R.id.bq_).setVisibility(0);
            Fragment fragment = this.P;
            if (fragment != null) {
                fragmentTransaction.show(fragment);
                return;
            }
            return;
        }
        SpeedCompleteFragment speedCompleteFragment = this.Q;
        if (speedCompleteFragment != null) {
            fragmentTransaction.show(speedCompleteFragment);
        }
    }

    public static boolean a(Activity activity, String str, String str2) {
        C16703nSc.b.b(str2);
        C6040Sge.a("AdCleanHelper", "tryShowThirdAd: and to show; " + str2);
        return C11801fSc.e.a(activity, str2, str, new C11518ete(str2), (ESc) null);
    }

    private boolean a(long j) {
        List<C1313Bwd> a2 = C13358hsd.a(YDd.d(M), true, (InterfaceC6788Uwd) null);
        if (a2 != null && !a2.isEmpty() && !isFinishing()) {
            ShareAdCleanStats.a(M, "sp_exit", ShareAdCleanStats.ExitAdStep.SHOW, j);
            C1313Bwd c1313Bwd = a2.get(0);
            if (C1452Chf.a(c1313Bwd)) {
                C1452Chf.a(c1313Bwd, "sp_exit");
                return true;
            }
            return false;
        }
        ShareAdCleanStats.a(M, "sp_exit", ShareAdCleanStats.ExitAdStep.SHOW_NO_CACHE, j);
        finish();
        return true;
    }
}
