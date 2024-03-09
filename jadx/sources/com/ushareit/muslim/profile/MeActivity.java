package com.ushareit.muslim.profile;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.base.BaseMuslimActivity;
import com.ushareit.muslim.profile.MeActivity;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class MeActivity extends BaseMuslimActivity {
    private void Kb() {
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.a49);
        findViewById(R.id.a48).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.p_h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MeActivity.this.b(view);
            }
        });
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
        layoutParams.topMargin = Utils.i(this);
        frameLayout.setLayoutParams(layoutParams);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setClass(context, MeActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    @Override // com.ushareit.muslim.base.BaseMuslimActivity
    public String Fb() {
        return "muslim_me_show";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return "/Prayers/X/X";
    }

    public /* synthetic */ void b(View view) {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "muslim_me";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == C21784vii.s) {
            VPh.s("muslim_me");
        }
    }

    @Override // com.ushareit.muslim.base.BaseMuslimActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.he);
        Kb();
        this.A = getIntent().getStringExtra("portal");
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("main_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = new MeFragment();
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, findFragmentByTag).commitAllowingStateLoss();
    }
}
