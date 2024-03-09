package com.ushareit.cleanit.complete;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C10168cif;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11660fFe;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C1452Chf;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20775uAe;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5365Pxd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8060Zhf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9832cFe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC11423elf;
import com.lenovo.anyshare.InterfaceC6788Uwd;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.RunnableC10441dFe;
import com.lenovo.anyshare.RunnableC11050eFe;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.YEe;
import com.lenovo.anyshare.ZEe;
import com.lenovo.anyshare._Ee;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC8612aFe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.stats.ShareAdCleanStats;
import com.ushareit.cleanit.base.BCleanUATUpgradeActivity;
import com.ushareit.cleanit.complete.CompleteFragment;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class CompleteActivity extends BCleanUATUpgradeActivity implements CompleteFragment.a, InterfaceC1087Bbj {
    public static final String M = C19289ref.G;
    public String N;
    public String Q;
    public String R;
    public CompleteAdFragment S;
    public CompleteFragment T;
    public boolean U;
    public InterfaceC11423elf V;
    public boolean W;
    public boolean Z;
    public NotifyInterceptDialog aa;
    public long ba;
    public boolean ca;
    public long O = 0;
    public long P = 0;
    public AtomicBoolean X = new AtomicBoolean(false);
    public long Y = -1;
    public Runnable da = new RunnableC10441dFe(this);
    public Runnable ea = new RunnableC11050eFe(this);

    private void Yb() {
        if (this.O > 0 || this.P > 0) {
            this.V = C2065Ekf.a("clean_result", new YEe(this));
        }
    }

    private View Zb() {
        return Lb();
    }

    private void _b() {
        this.ba = getIntent().getLongExtra("clean_init_time", 0L);
        String a2 = C20775uAe.a();
        boolean z = "B".equals(a2) || ("E".equals(a2) && KSe.j());
        long j = this.ba;
        if (j <= 0 || this.ca || !z) {
            return;
        }
        this.ca = true;
        C20164tAe.a(this, this.N, M, j, "clean_complete_resume");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        if (Lb() == null || this.W || this.Z) {
            return;
        }
        this.W = true;
        Lb().postDelayed(this.da, 200L);
    }

    private void k(boolean z) {
        if (z && Lb() != null) {
            Lb().postDelayed(this.ea, 350L);
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
        setContentView(R.layout.ari);
        this.E.setVisibility(8);
        Zb().setBackgroundColor(getResources().getColor(R.color.auj));
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.auj));
            c(false);
        }
        Intent intent = getIntent();
        if (intent.hasExtra("portal")) {
            this.N = intent.getStringExtra("portal");
        }
        this.O = intent.getLongExtra("cleanSize", 0L);
        this.P = intent.getLongExtra("scanSize", 0L);
        this.Q = intent.getStringExtra("save_percent");
        this.R = intent.getStringExtra("save_time");
        C22608xAe.c(this, this.N, "/Local/CleanResult/X");
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        this.T = (CompleteFragment) supportFragmentManager.findFragmentById(R.id.bqa);
        if (bundle != null ? bundle.getBoolean("state_show_ad") : false) {
            a(supportFragmentManager, true);
        } else {
            if (this.T == null) {
                this.T = CompleteFragment.a(this.O);
                supportFragmentManager.beginTransaction().add(R.id.bqa, this.T).commit();
                CompleteFragment completeFragment = this.T;
                completeFragment.j = this;
                if (completeFragment != null) {
                    completeFragment.setUserVisibleHint(true);
                }
                h(R.string.amy);
            }
            a(supportFragmentManager, false);
        }
        C10168cif.a().a(this, "clean");
        Yb();
        this.Z = NotifyInterceptDialog.y(this.N);
        k(this.Z);
        C24144zbj.a().a("start_clean_b", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("start_clean_p", (InterfaceC1087Bbj) this);
        this.Y = System.currentTimeMillis();
        C24144zbj.a().a("enter_clean_complete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        super.Bb();
        if (C1075Baj.d().a()) {
            C3784Kjj.a(this, getResources().getColor(R.color.auj));
            C3784Kjj.a(this, true, true);
        }
    }

    @Override // com.ushareit.cleanit.complete.CompleteFragment.a
    public void Na() {
        ac();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (C2727Gsd.f9402a.equals(C20775uAe.a())) {
            C20164tAe.a(this, this.N, M, this.ba, "clean_complete_left_btn");
        }
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.component.BaseUpgradeActivity
    public String Vb() {
        return "clean";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Rlt_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Clean";
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
        if (i == 1634) {
            Intent intent2 = new Intent(this, DiskCleanActivity.class);
            intent2.putExtra("enter_portal", this.N);
            intent2.putExtra("card_permission_request", true);
            intent2.putExtra("card_pve", "/CleanResult");
            startActivity(intent2);
            finish();
        } else if (i == 1635) {
            if (TextUtils.equals(this.N, "special_clean_main")) {
                finish();
                return;
            }
            Intent intent3 = new Intent(this, DiskCleanActivity.class);
            intent3.putExtra("enter_portal", this.N);
            intent3.putExtra("card_permission_request", true);
            intent3.putExtra("card_pve", "/CleanComplete");
            startActivity(intent3);
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C11660fFe.a(this);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C11660fFe.a(this, bundle);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C10168cif.a().b();
        C24144zbj.a().b("start_clean_b", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("start_clean_p", (InterfaceC1087Bbj) this);
        if (Lb() != null) {
            Lb().removeCallbacks(this.da);
            Lb().removeCallbacks(this.ea);
        }
        InterfaceC11423elf interfaceC11423elf = this.V;
        if (interfaceC11423elf != null) {
            interfaceC11423elf.c();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && C2727Gsd.f9402a.equals(C20775uAe.a())) {
            long currentTimeMillis = System.currentTimeMillis() - this.Y;
            if (C8060Zhf.a("clean_exit") && !this.X.getAndSet(true)) {
                if (C11801fSc.e.b(M)) {
                    if (a(this, this.N, M)) {
                        C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK real show interstitial ");
                        finish();
                        return true;
                    }
                } else if (a(currentTimeMillis)) {
                    return true;
                }
            } else {
                if (!this.X.get()) {
                    ShareAdCleanStats.a(M, "clean_exit", ShareAdCleanStats.ExitAdStep.SHOW_FORBID, currentTimeMillis);
                } else {
                    ShareAdCleanStats.a(M, "clean_exit", ShareAdCleanStats.ExitAdStep.PAGE_BACK, currentTimeMillis);
                }
                finish();
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("start_clean_b".equalsIgnoreCase(str) || "start_clean_p".equalsIgnoreCase(str)) {
            finish();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C11660fFe.b(this, bundle);
    }

    @Override // com.ushareit.component.BaseUpgradeActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        _b();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_show_ad", this.U);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C11660fFe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.auj);
    }

    @Override // com.ushareit.cleanit.complete.CompleteFragment.a
    public void c() {
        if (TextUtils.equals(this.N, "special_clean_main")) {
            finish();
            return;
        }
        C22608xAe.a(this, "result_page_showed", this.N);
        this.U = true;
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.bv);
        loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC8612aFe(this));
        View findViewById = findViewById(R.id.bq_);
        findViewById.setAnimation(loadAnimation);
        loadAnimation.startNow();
        findViewById.setVisibility(0);
        CompleteFragment completeFragment = this.T;
        if (completeFragment != null) {
            completeFragment.setUserVisibleHint(false);
        }
        CompleteAdFragment completeAdFragment = this.S;
        if (completeAdFragment != null) {
            completeAdFragment.setUserVisibleHint(true);
        }
        C8356_ie.a(new C9832cFe(this, loadAnimation), 0L, loadAnimation.getDuration());
    }

    private void a(FragmentManager fragmentManager, boolean z) {
        this.S = (CompleteAdFragment) fragmentManager.findFragmentById(R.id.bq_);
        if (this.S == null) {
            this.S = CompleteAdFragment.a(this.O, this.P, this.Q, this.R, this.N);
            fragmentManager.beginTransaction().add(R.id.bq_, this.S).commit();
        }
        if (z) {
            h(R.string.ajx);
            findViewById(R.id.bq_).setVisibility(0);
            CompleteFragment completeFragment = this.T;
            if (completeFragment != null) {
                completeFragment.setUserVisibleHint(false);
                return;
            }
            return;
        }
        CompleteAdFragment completeAdFragment = this.S;
        if (completeAdFragment != null) {
            completeAdFragment.setUserVisibleHint(false);
        }
    }

    private boolean a(long j) {
        C11626fCd d = YDd.d(M);
        if (!C13358hsd.d(d) && C5365Pxd.b()) {
            C13358hsd.a(d, new ZEe(this, j));
        } else {
            List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
            if (a2 != null && !a2.isEmpty() && !isFinishing()) {
                C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK try show interstitial ");
                ShareAdCleanStats.a(M, "clean_exit", ShareAdCleanStats.ExitAdStep.SHOW, j);
                C1313Bwd c1313Bwd = a2.get(0);
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK real show interstitial ");
                    C1452Chf.a(c1313Bwd, "clean_exit");
                    finish();
                    return true;
                }
                C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK not isItlAd()  ");
            } else {
                C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK() no cache ");
                ShareAdCleanStats.a(M, "clean_exit", ShareAdCleanStats.ExitAdStep.SHOW_NO_CACHE, j);
                finish();
                return true;
            }
        }
        return false;
    }

    public static boolean a(Activity activity, String str, String str2) {
        return C11801fSc.e.a(activity, str, str2, new _Ee());
    }
}
