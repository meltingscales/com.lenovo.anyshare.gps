package com.ushareit.christ.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C8257Zze;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* loaded from: classes7.dex */
public class DevotionDetailActivity extends BaseActivity {
    public String A;

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "/Christ/Devotion/particulars_act";
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (TextUtils.isEmpty(this.A)) {
            return;
        }
        if (this.A.contains(C8257Zze.c) || this.A.contains(C8257Zze.d)) {
            EHi a2 = C22080wHi.b().a("/Christ/devotion/list");
            a2.a("portal", this.A + "_all_child_list").a(ObjectStore.getContext());
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "DevotionDetailActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.em;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d1);
        this.A = getIntent().getStringExtra("portal");
        if (getIntent().getStringExtra(DevotionDetailFragment.b) == null) {
            finish();
            return;
        }
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("main_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = new DevotionDetailFragment();
            Bundle bundle2 = new Bundle();
            bundle2.putString(DevotionDetailFragment.b, getIntent().getStringExtra(DevotionDetailFragment.b));
            bundle2.putString(DevotionDetailFragment.f31219a, getIntent().getStringExtra(DevotionDetailFragment.f31219a));
            bundle2.putString("theme", getIntent().getStringExtra("theme"));
            String stringExtra = getIntent().getStringExtra("portal");
            if (!TextUtils.isEmpty(stringExtra)) {
                bundle2.putString("portal", stringExtra);
            }
            findFragmentByTag.setArguments(bundle2);
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.kl, findFragmentByTag).commitAllowingStateLoss();
    }
}
