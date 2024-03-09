package com.ushareit.muslim;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.base.BaseMuslimActivity;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;

/* loaded from: classes8.dex */
public class MainMuslimActivity extends BaseMuslimActivity {
    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, MainMuslimActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimActivity
    public String Fb() {
        return "Muslim_Main_Show";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "/Main_Muslim/X/X";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "MainMuslimActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.muslim.base.BaseMuslimActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hd);
        this.A = getIntent().getStringExtra("portal");
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("main_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = new MuslimMainHomeTabFragment();
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, findFragmentByTag).commitAllowingStateLoss();
    }
}
