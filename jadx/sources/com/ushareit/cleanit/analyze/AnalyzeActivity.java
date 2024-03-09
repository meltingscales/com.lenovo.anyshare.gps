package com.ushareit.cleanit.analyze;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11116eLe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C23830zAe;
import com.lenovo.anyshare.DAe;
import com.lenovo.anyshare.EAe;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.IEe;
import com.lenovo.anyshare.PSe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.cleanit.analyze.FileAnalyzeLoadingFragment;
import com.ushareit.cleanit.base.BCleanUATitleActivity;

/* loaded from: classes7.dex */
public class AnalyzeActivity extends BCleanUATitleActivity {
    public static String K = "/Local/FileAnalyzing";
    public static String L = "/Local/FileAnalyzd";
    public String M;
    public BaseFragment N;
    public View O;
    public View P;
    public String Q;
    public FileAnalyzeLoadingFragment.a R = new DAe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        a(false, false, 0.0f);
        setContentView(R.layout.apr);
        this.E.setVisibility(8);
        if (!TextUtils.isEmpty(getIntent().getStringExtra("portal"))) {
            this.M = getIntent().getStringExtra("portal");
        }
        this.Q = getIntent().getStringExtra("storage_path");
        this.P = findViewById(R.id.aqi);
        this.O = findViewById(R.id.aqh);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.findFragmentById(R.id.aqi) == null) {
            FileAnalyzeLoadingFragment c = FileAnalyzeLoadingFragment.c(this.M, this.Q);
            supportFragmentManager.beginTransaction().add(R.id.aqi, c).commit();
            c.d = this.R;
            C11116eLe.a(this, this.M, K);
        }
        a(supportFragmentManager, false);
        h(R.string.b9n);
        IEe.a(this, this.M);
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
        return "CL_Analyze_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Analyze";
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
        if (i == 17) {
            this.N.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        EAe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        EAe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        View view = this.O;
        if (view != null && view.getVisibility() == 0) {
            C20927uOa c20927uOa = new C20927uOa((Context) this);
            c20927uOa.f27475a = L + "/Back";
            c20927uOa.c = this.M;
            C19705sOa.b(c20927uOa);
        } else {
            C20927uOa c20927uOa2 = new C20927uOa((Context) this);
            c20927uOa2.f27475a = K + "/Back";
            c20927uOa2.c = this.M;
            C19705sOa.b(c20927uOa2);
        }
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
        EAe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return EAe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.auj);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, AnalyzeActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    private void a(FragmentManager fragmentManager, boolean z) {
        this.N = (BaseFragment) fragmentManager.findFragmentById(R.id.aqh);
        if (this.N == null) {
            this.N = FileAnalyzeResultFragment.c(this.M, this.Q);
            fragmentManager.beginTransaction().add(R.id.aqh, this.N).commit();
            ((FileAnalyzeResultFragment) this.N).d = new C23830zAe(this);
        }
        if (z) {
            findViewById(R.id.aqi).setVisibility(8);
            findViewById(R.id.aqh).setVisibility(0);
            h(R.string.apd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2, float f) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            int i2 = 1280;
            if (z && i >= 23) {
                i2 = 9472;
            }
            if (z2 && !C1075Baj.d().a() && Build.VERSION.SDK_INT >= 26) {
                i2 |= 16;
            }
            getWindow().getDecorView().setSystemUiVisibility(i2);
        }
        int a2 = PSe.a(getResources().getColor(R.color.auj), getResources().getColor(R.color.avb), f);
        int a3 = PSe.a(getResources().getColor(R.color.axs), getResources().getColor(R.color.axr), f);
        int i3 = R.drawable.c_a;
        if (z) {
            Button button = this.C;
            if (!C1075Baj.d().a()) {
                i3 = R.drawable.c_b;
            }
            button.setBackgroundResource(i3);
        } else {
            this.C.setBackgroundResource(R.drawable.c_a);
        }
        this.D.setTextColor(a3);
        this.D.setBackgroundColor(a2);
        Lb().setBackgroundColor(a2);
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(a2);
        }
    }
}
