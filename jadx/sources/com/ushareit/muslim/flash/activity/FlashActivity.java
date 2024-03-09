package com.ushareit.muslim.flash.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.MKh;
import com.lenovo.anyshare.NKh;
import com.lenovo.anyshare.OKh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.flash.FlashBaseFragment;
import com.ushareit.muslim.flash.viewmodel.PrayersTimeViewModel;

/* loaded from: classes8.dex */
public class FlashActivity extends BaseActivity implements C16922nke.b, NKh {
    public volatile MKh A;

    private void Kb() {
        runOnUiThread(new OKh(this));
    }

    private void Lb() {
        ((PrayersTimeViewModel) new ViewModelProvider(this).get(PrayersTimeViewModel.class)).a(null);
    }

    private boolean c(Intent intent) {
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return false;
        }
        return action.equalsIgnoreCase("android.intent.action.MAIN") || action.contains("com.lenovo.anyshare.action.SHARE_SHORTCUT") || action.equalsIgnoreCase("android.intent.action.VIEW");
    }

    @Override // com.lenovo.anyshare.NKh
    public void A() {
    }

    @Override // com.lenovo.anyshare.NKh
    public MKh C() {
        return this.A;
    }

    @Override // com.lenovo.anyshare.NKh
    public void E() {
        setContentView(R.layout.l5);
    }

    @Override // com.lenovo.anyshare.NKh
    public void a(Intent intent) {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.C16922nke.b
    public void a(C16922nke.c cVar) {
        if (this.A != null) {
            this.A.a(cVar);
        }
    }

    @Override // com.lenovo.anyshare.NKh
    public void b(Intent intent) {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "muslim_flash_guide";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (this.A != null) {
            this.A.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.A != null) {
            this.A.c();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("portal_from");
        if ((intent.getFlags() & 4194304) != 0 && !"share_fm_Toolbar".equals(stringExtra) && !"share_fm_long_shortcut".equals(stringExtra)) {
            finish();
            return;
        }
        this.A = new MKh(this);
        this.A.onCreate();
        Lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A != null) {
            this.A.onDestroy();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.A != null) {
            this.A.onPause();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if (this.A != null) {
            this.A.d();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.A != null) {
            this.A.a(strArr, iArr);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Kb();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.A != null) {
            this.A.onWindowFocusChanged(z);
        }
    }

    @Override // com.lenovo.anyshare.NKh
    public void x() {
        if (this.A != null) {
            this.A.f11781a.p();
        }
    }

    @Override // com.lenovo.anyshare.NKh
    public void a(FlashBaseFragment flashBaseFragment) {
        if (this.A != null) {
            this.A.a(flashBaseFragment);
        }
    }
}
