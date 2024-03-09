package com.sharemob.cdn;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C0836Afd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14399jdd;
import com.lenovo.anyshare.C3712Kdd;
import com.lenovo.anyshare.C3999Ldd;
import com.lenovo.anyshare.C4286Mdd;
import com.lenovo.anyshare.C4572Ndd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC4903Ohd;

/* loaded from: classes6.dex */
public class CPIProtectActivity extends AppCompatActivity {
    private void eb() {
        FVc.c((FVc.a) new C4286Mdd(this, "CPI_TASK"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C1395Ccd.a("CPIProtectActivity", "-----onCreate");
        eb();
        Intent intent = getIntent();
        if (Build.VERSION.SDK_INT < 29 || intent == null || !"cpi_portect".equals(intent.getStringExtra("portal"))) {
            return;
        }
        String stringExtra = intent.getStringExtra(a.C0239a.A);
        String stringExtra2 = intent.getStringExtra("ad_id");
        InterfaceC4903Ohd n = C14399jdd.n();
        if (n != null) {
            n.i(stringExtra2, stringExtra);
        }
        FVc.a(new C3712Kdd(this, stringExtra, intent), C0836Afd.k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4572Ndd.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4572Ndd.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C1395Ccd.a("CPIProtectActivity", "-----onDestroy");
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("status");
        if (intent == null || stringExtra == null || !"no_permission".equals(stringExtra)) {
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C1395Ccd.a("CPIProtectActivity", "-----onPause");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C4572Ndd.b(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Intent intent = getIntent();
        if (Build.VERSION.SDK_INT >= 29 && intent != null && "cpi_portect".equals(intent.getStringExtra("portal"))) {
            finish();
        } else if (intent == null || !"no_permission".equals(intent.getStringExtra("status"))) {
            FVc.b(new C3999Ldd(this), C0836Afd.d());
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4572Ndd.a(this, intent);
    }
}
