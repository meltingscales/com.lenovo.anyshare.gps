package com.ushareit.muslim.quran;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C10477dIh;
import com.lenovo.anyshare.C11086eIh;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.base.BaseMuslimActivity;

/* loaded from: classes8.dex */
public class QuranFragmentActivity extends BaseMuslimActivity {
    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, QuranFragmentActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("portal", str);
        return intent;
    }

    public static void b(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, QuranFragmentActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimActivity
    public String Fb() {
        return "Quran_Show";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "/Quran/X/X";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayers";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == C21784vii.s) {
            VPh.s("prayers");
        }
    }

    @Override // com.ushareit.muslim.base.BaseMuslimActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hj);
        this.A = getIntent().getStringExtra("portal");
        String str = this.A;
        if (str != null && str.equalsIgnoreCase("dailyPush")) {
            C10477dIh.a(getIntent().getStringExtra(C11086eIh.b));
        }
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("main_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = new QuranFragment();
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, findFragmentByTag).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(this.A)) {
                C11378ehi.a(this, "quran");
            } else if (!CSh.a(this.A) && !"ReligionMuslimCard".equals(this.A)) {
                C23617yii.a(this, this.A);
            } else {
                C23617yii.b(this, this.A);
            }
        }
    }
}
