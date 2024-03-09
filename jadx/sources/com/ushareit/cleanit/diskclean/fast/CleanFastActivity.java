package com.ushareit.cleanit.diskclean.fast;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.anythink.core.common.res.a;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20775uAe;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C5157Pee;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.VFe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATActivity;
import com.ushareit.cleanit.complete.CompleteActivity;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CleanFastActivity extends BCleanUATActivity implements InterfaceC1087Bbj {
    public String A;
    public String C;
    public long D;
    public boolean B = false;
    public String E = "";

    private void Kb() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment findFragmentById = supportFragmentManager.findFragmentById(R.id.bqa);
        C6040Sge.a("CleanMainActivity", "launchCleanMainFragment  " + this.A);
        if (findFragmentById instanceof CleanFastFragment) {
            ((CleanFastFragment) findFragmentById).i = this.A;
            return;
        }
        supportFragmentManager.beginTransaction().replace(R.id.bqa, CleanFastFragment.a(this.A, false)).commit();
    }

    private void Lb() {
        String a2 = C20775uAe.a();
        boolean z = true;
        boolean z2 = "D".equals(a2) && !"enter_clean_complete".equalsIgnoreCase(this.E);
        z = ("E".equals(a2) && (C5157Pee.a() instanceof CleanFastActivity) && KSe.j()) ? false : false;
        if (z2 || z) {
            C20164tAe.a(this, this.A, CompleteActivity.M, this.D, "clean_fast_finish");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ar7);
        if (getIntent() != null) {
            this.A = getIntent().getStringExtra("enter_portal");
            this.C = getIntent().getStringExtra("quit_action");
        }
        Kb();
        C22608xAe.c(this, this.A, "/Local/CleanFastMain/X");
        C6062Sie.a(this, "af_cleanup_pagein", new LinkedHashMap(), "AppsFlyer");
        this.D = System.currentTimeMillis();
        C20164tAe.a(this.A, CompleteActivity.M);
        C24144zbj.a().a("enter_clean_complete", (InterfaceC1087Bbj) this);
        C13875ikf.g(a.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (!this.B && YLe.g() > C2065Ekf.e() && C2065Ekf.t()) {
            this.B = true;
            C2065Ekf.a((FragmentActivity) this, "clean_main_detainment");
            return;
        }
        if ("qa_start_app".equalsIgnoreCase(this.C)) {
            C9583bkf.b(this, this.A, null);
        } else if (GXi.a(this.A)) {
            C9583bkf.b(this, this.A);
        } else {
            Lb();
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Main_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Clean";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.axu;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1633) {
            if (MPe.b(this)) {
                C19705sOa.a("Popup_Permission_Result", C16047mOa.b("/CleanMain").a("/AccesstoUsagePermission").a(), "permission_usage", "success", (LinkedHashMap<String, String>) null);
            } else {
                C19705sOa.a("Popup_Permission_Result", C16047mOa.b("/CleanMain").a("/AccesstoUsagePermission").a(), "permission_usage", "fail", (LinkedHashMap<String, String>) null);
            }
        } else if (i == 1634) {
            if (MPe.b(this)) {
                C19705sOa.a("Card_Permission_Result", C16047mOa.b("/CleanMain").a("/AccesstoUsagePermission").a(), "permission_usage", "success", (LinkedHashMap<String, String>) null);
            } else {
                C19705sOa.a("Card_Permission_Result", C16047mOa.b("/CleanMain").a("/AccesstoUsagePermission").a(), "permission_usage", "fail", (LinkedHashMap<String, String>) null);
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        VFe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        VFe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("enter_clean_complete", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        this.E = str;
        if ("enter_clean_complete".equalsIgnoreCase(str)) {
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("enter_portal");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.A = stringExtra;
        }
        this.C = intent.getStringExtra("quit_action");
        Kb();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        VFe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return VFe.a(this, intent);
    }
}
