package com.ushareit.cleanit.analyze.content.photocleanup;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.IEe;
import com.lenovo.anyshare.XCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.base.BCleanUATitleActivity;

/* loaded from: classes7.dex */
public class PhotoCleanupActivity extends BCleanUATitleActivity {
    public String K;
    public Fragment L;
    public View M;

    private void Vb() {
        C20927uOa c20927uOa = new C20927uOa(ObjectStore.getContext());
        c20927uOa.c = this.K;
        c20927uOa.f27475a = "PhotoCleanUp/list/x";
        C19705sOa.a(c20927uOa);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, PhotoCleanupActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.au9);
        this.E.setVisibility(8);
        if (!TextUtils.isEmpty(getIntent().getStringExtra("portal"))) {
            this.K = getIntent().getStringExtra("portal");
        }
        this.M = findViewById(R.id.aqh);
        a(getSupportFragmentManager(), true);
        h(R.string.cmp);
        Vb();
        IEe.a(this, this.K);
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
    public int Nb() {
        return R.color.avb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzePhoClean_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Analyze";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.avb;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.avb;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        XCe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        XCe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        EDe.d().c();
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
        XCe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return XCe.a(this, intent);
    }

    private void a(FragmentManager fragmentManager, boolean z) {
        this.L = fragmentManager.findFragmentById(R.id.aqh);
        if (this.L == null) {
            this.L = PhotoCleanupFragment.x(this.K);
            fragmentManager.beginTransaction().add(R.id.aqh, this.L).commit();
        }
        if (z) {
            findViewById(R.id.aqh).setVisibility(0);
        }
    }
}
