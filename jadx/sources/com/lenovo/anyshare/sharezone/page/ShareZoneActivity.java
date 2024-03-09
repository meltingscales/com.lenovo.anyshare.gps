package com.lenovo.anyshare.sharezone.page;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C22029wDb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CEb;
import com.lenovo.anyshare.EEb;
import com.lenovo.anyshare.FEb;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes5.dex */
public class ShareZoneActivity extends BaseActivity {
    public String A;
    public ShareZoneViewModel B;
    public ShareZoneGuideFragment C;
    public ShareZoneListFragment D;
    public BaseFragment E;
    public View F;

    private void Kb() {
        RecommendSense recommendSense = Nb() ? RecommendSense.SHARE_ZONE : RecommendSense.PUSH;
        if (C22029wDb.l.a(recommendSense)) {
            C8356_ie.a(new EEb(this, recommendSense), 0L, 2000L);
        }
    }

    private void Lb() {
        this.C = new ShareZoneGuideFragment();
        this.D = new ShareZoneListFragment();
    }

    private void Mb() {
        this.F = findViewById(R.id.cl5);
    }

    public boolean Nb() {
        return TextUtils.equals(this.A, "me");
    }

    private void Ob() {
        PIb.a(this.F, true);
        this.B.a().observe(this, new CEb(this));
    }

    private synchronized void b(int i, Fragment fragment, String str) {
        C6040Sge.a("ShareZone-Main", "addToBackFragment:" + fragment.getClass().getSimpleName());
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        try {
            beginTransaction.add(i, fragment, str);
            beginTransaction.addToBackStack(str);
            beginTransaction.commit();
        } catch (Exception e) {
            C6040Sge.b("ShareZone-Main", "addToBackFragment", e);
            e.printStackTrace();
        }
    }

    public static /* synthetic */ ShareZoneViewModel i(ShareZoneActivity shareZoneActivity) {
        return shareZoneActivity.B;
    }

    private synchronized void j(String str) {
        C6040Sge.a("ShareZone-Main", "popBackFragment:name=%s", str);
        try {
            getSupportFragmentManager().popBackStackImmediate(str, 1);
        } catch (Exception e) {
            C6040Sge.b("ShareZone-Main", "popBackFragment", e);
            e.printStackTrace();
        }
    }

    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ayz);
        Intent intent = getIntent();
        if (intent != null) {
            this.A = intent.getStringExtra("portal_from");
        }
        this.B = (ShareZoneViewModel) new ViewModelProvider(this).get(ShareZoneViewModel.class);
        Lb();
        Mb();
        Ob();
        Kb();
    }

    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ShareZone-Main";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return this.E == this.D ? R.color.bj1 : R.color.ayt;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return jb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C6040Sge.e("ShareZone-Main", "onActivityResult.requestCode: " + i);
        super.onActivityResult(i, i2, intent);
        BaseFragment baseFragment = this.E;
        if (baseFragment != null) {
            baseFragment.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        FEb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        FEb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C6040Sge.e("ShareZone-Main", "onKeyDown.keyCode: " + i);
        BaseFragment baseFragment = this.E;
        if (baseFragment == null || !baseFragment.onKeyDown(i)) {
            if (keyEvent == null) {
                C6040Sge.a("ShareZone-Main", "onKeyDown.event is null");
                keyEvent = new KeyEvent(1, 4);
            }
            C6040Sge.a("ShareZone-Main", "onKeyDown.activity.keyCode: " + i);
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        FEb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return FEb.a(this, intent);
    }

    public synchronized void a(int i, Fragment fragment, String str) {
        C6040Sge.a("ShareZone-Main", "addFragment:" + fragment.getClass().getSimpleName());
        try {
            getSupportFragmentManager().beginTransaction().replace(i, fragment, str).commitAllowingStateLoss();
        } catch (Exception e) {
            C6040Sge.b("ShareZone-Main", "addFragment", e);
            e.printStackTrace();
        }
    }
}
