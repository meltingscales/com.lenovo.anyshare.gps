package com.ushareit.muslim.profile.translate;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes8.dex */
public class AppTranslateActivity extends BaseTitleActivity {
    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
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

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public int ca() {
        return R.color.kl;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AppTranslateActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.kl;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hj);
        h(R.string.r3);
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("language_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = new AppTranslateFragment();
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, findFragmentByTag).commitAllowingStateLoss();
    }
}