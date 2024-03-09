package com.lenovo.anyshare.main.me;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.WKa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes5.dex */
public class MainMeActivity extends BaseActivity {
    public float A;

    private void Kb() {
        overridePendingTransition(R.anim.d7, R.anim.d4);
    }

    private void Lb() {
        overridePendingTransition(R.anim.d3, R.anim.d8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        Lb();
        super.onCreate(bundle);
        setContentView(R.layout.ta);
        MainMeTabFragmentBTest mainMeTabFragmentBTest = new MainMeTabFragmentBTest();
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean(MainMeTabFragmentBTest.m, true);
        bundle2.putString(DBi.l, getIntent().getStringExtra(DBi.l));
        mainMeTabFragmentBTest.setArguments(bundle2);
        getSupportFragmentManager().beginTransaction().add(R.id.bb6, mainMeTabFragmentBTest).commitAllowingStateLoss();
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
    public void a(int i, boolean z) {
        int i2;
        if (!z || Build.VERSION.SDK_INT < 23) {
            i2 = 1280;
        } else {
            i2 = 9472;
            if (rb()) {
                i2 = 9488;
            }
        }
        getWindow().getDecorView().setSystemUiVisibility(i2);
        if (nb() != null) {
            nb().a(!C1193Ble.d().g());
            nb().b(i);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A = motionEvent.getX();
        } else if (action == 1) {
            int g = Utils.g(ObjectStore.getContext());
            float x = motionEvent.getX();
            float f = this.A;
            if (f - x > 4.0f && f <= g && f >= g - 60) {
                this.A = 0.0f;
                finish();
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        Kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MainMeActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return super.jb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.z6;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        WKa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        WKa.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        WKa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return WKa.a(this, intent);
    }
}
