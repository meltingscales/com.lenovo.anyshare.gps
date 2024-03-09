package com.ushareit.bst.game.launch;

import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11494ere;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2994Hqe;
import com.lenovo.anyshare.C3282Iqe;
import com.lenovo.anyshare.C3569Jqe;
import com.lenovo.anyshare.C3856Kqe;
import com.lenovo.anyshare.C4143Lqe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.game.launch.LaunchCompleteFragment;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class GameLaunchActivity extends BCleanUATitleActivity implements View.OnClickListener, LaunchCompleteFragment.a {
    public boolean K;
    public String L;
    public String M;
    public byte[] N;
    public Bitmap O;

    private View Vb() {
        return Lb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        if (isFinishing()) {
            return;
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.findFragmentById(R.id.bqa) == null) {
            Fragment a2 = LaunchCompleteFragment.a(0, false, this.N);
            supportFragmentManager.beginTransaction().add(R.id.bqa, a2).commit();
            ((LaunchCompleteFragment) a2).h = this;
        }
    }

    private void Xb() {
        i(getResources().getColor(R.color.axe));
        C8356_ie.a(new C2994Hqe(this), 0L, 50L);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", "/GameBoost/Boost/x");
        linkedHashMap.put("package_name", this.M);
        linkedHashMap.put("portal", this.L);
        C6062Sie.a(this, "page_show", linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        C11494ere.a(System.currentTimeMillis());
        C24348zsj.d().d(getResources().getString(R.string.ajf)).b(getResources().getString(R.string.alf)).c(getResources().getString(R.string.b64)).a(getResources().getString(R.string.ar6)).a(new C3856Kqe(this)).a(new C3569Jqe(this)).a((FragmentActivity) this, "gameboost", "/gameboost/usagePermissionDlg");
    }

    private void i(int i) {
        Vb().setBackgroundColor(i);
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
        C6040Sge.a("GameLaunchActivity", "enter GameLaunchActivity page==========");
        Intent intent = getIntent();
        Bundle bundleExtra = intent.getBundleExtra("bundles");
        if (bundleExtra != null) {
            this.L = bundleExtra.getString("portal");
            this.M = bundleExtra.getString("package_name");
            this.N = bundleExtra.getByteArray("icon");
        } else {
            this.L = intent.getStringExtra("portal");
            this.M = intent.getStringExtra("package_name");
            this.N = intent.getByteArrayExtra("icon");
        }
        C6062Sie.a(this, "af_gameboost_pagein", new LinkedHashMap(), "AppsFlyer");
        h(R.string.ago);
        this.E.setVisibility(8);
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
        C6040Sge.a("GameLaunchActivity", "--onLeftButtonClick");
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_GameBoLauncher_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "gameboost";
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
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4143Lqe.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4143Lqe.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C4143Lqe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C6040Sge.a("GameLaunchActivity", "----------onResume");
        C8356_ie.c(new C3282Iqe(this), 150L);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4143Lqe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.auj);
    }

    @Override // com.ushareit.bst.game.launch.LaunchCompleteFragment.a
    public void c() {
        startActivity(getPackageManager().getLaunchIntentForPackage(this.M));
        finish();
    }
}
