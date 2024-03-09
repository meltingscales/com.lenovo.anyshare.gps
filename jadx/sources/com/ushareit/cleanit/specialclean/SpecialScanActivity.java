package com.ushareit.cleanit.specialclean;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import com.lenovo.anyshare.VRe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import com.ushareit.cleanit.specialclean.fragment.SpecialScanFragment;

/* loaded from: classes7.dex */
public class SpecialScanActivity extends BCleanUATitleActivity {
    public String K;
    public String L;

    private void Vb() {
        Intent intent = getIntent();
        if (intent.hasExtra("portal")) {
            this.K = intent.getStringExtra("portal");
        }
        this.L = (intent == null || !intent.hasExtra("type")) ? "" : intent.getStringExtra("type");
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
        setContentView(R.layout.av9);
        Vb();
        Lb().setBackgroundColor(getResources().getColor(R.color.auj));
        this.E.setVisibility(8);
        getSupportFragmentManager().beginTransaction().add(R.id.e5t, SpecialScanFragment.newInstance()).commit();
        j(getString(R.string.aml, new Object[]{this.L}));
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

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_" + this.L + "_Scan_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "CleanWhatsapp";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.auj;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        VRe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        VRe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        VRe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return VRe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.auj);
    }
}
