package com.lenovo.anyshare.album.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes5.dex */
public class MemoryPreviewActivity extends BaseActivity {
    public static final String A = "MemoryPreviewActivity";
    public MemoryMakeFragment B;
    public FragmentManager C;

    private void c(Intent intent) {
        this.B = MemoryMakeFragment.a(intent.getExtras());
        this.C.beginTransaction().replace(R.id.n1, this.B).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        View decorView = getWindow().getDecorView();
        if (decorView != null) {
            decorView.setSystemUiVisibility(1280);
        }
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().setStatusBarColor(0);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MaterialPreview";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.fj;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 101 && i2 == -1) {
            C6040Sge.a(A, "onActivityResult requestCode= " + i);
            this.B.Eb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bb();
        this.C = getSupportFragmentManager();
        setContentView(R.layout.eq);
        if (Build.VERSION.SDK_INT >= 21 && getWindow() != null) {
            getWindow().setNavigationBarColor(-16777216);
        }
        c(getIntent());
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(-1);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
    }
}
