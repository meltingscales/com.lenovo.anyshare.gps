package com.ushareit.cleanit.diskclean;

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
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C20221tFe;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATActivity;
import com.ushareit.cleanit.complete.CompleteActivity;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.diskclean.fragment.NotifyAddDialog;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CleanMainActivity extends BCleanUATActivity {
    public String A;
    public NotifyAddDialog B;
    public boolean C = false;
    public boolean D = false;
    public String E;

    private void Kb() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment findFragmentById = supportFragmentManager.findFragmentById(R.id.bqa);
        C6040Sge.a("CleanMainActivity", "launchCleanMainFragment  " + this.A);
        if (findFragmentById instanceof CleanMainFragment) {
            ((CleanMainFragment) findFragmentById).j = this.A;
            return;
        }
        supportFragmentManager.beginTransaction().replace(R.id.bqa, CleanMainFragment.a(this.A, this.C)).commit();
    }

    private void Lb() {
        if (NotifyAddDialog.Fb()) {
            NotifyAddDialog notifyAddDialog = this.B;
            if (notifyAddDialog == null || !notifyAddDialog.isShowing()) {
                this.B = new NotifyAddDialog();
                this.B.b(getSupportFragmentManager(), "clean_main", (String) null);
            }
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
            this.C = getIntent().getBooleanExtra("KEY_POP_ADD_NOTIFY_DLG", false);
            this.E = getIntent().getStringExtra("quit_action");
        }
        Kb();
        if (this.C) {
            Lb();
        }
        C22608xAe.c(this, this.A, "/Local/CleanMain/X");
        C6062Sie.a(this, "af_cleanup_pagein", new LinkedHashMap(), "AppsFlyer");
        C20164tAe.a(this.A, CompleteActivity.M);
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
        if (!this.D && C19947sie.d("scan_size") > C2065Ekf.e() && C2065Ekf.t()) {
            this.D = true;
            C2065Ekf.a((FragmentActivity) this, "clean_main_detainment");
            return;
        }
        if ("qa_start_app".equalsIgnoreCase(this.E)) {
            C9583bkf.b(this, this.A, null);
        } else if (GXi.a(this.A)) {
            C9583bkf.b(this, this.A);
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
        C20221tFe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C20221tFe.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("enter_portal");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.A = stringExtra;
        }
        this.E = intent.getStringExtra("quit_action");
        Kb();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C20221tFe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C20221tFe.a(this, intent);
    }
}
