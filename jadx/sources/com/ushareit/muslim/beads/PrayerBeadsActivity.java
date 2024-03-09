package com.ushareit.muslim.beads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C10477dIh;
import com.lenovo.anyshare.C11086eIh;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C15955mFh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16565nFh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.DFh;
import com.lenovo.anyshare.GFh;
import com.lenovo.anyshare.RunnableC17786pFh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC18395qFh;
import com.lenovo.anyshare.View$OnClickListenerC19004rFh;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.settings.TasbihSettingActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class PrayerBeadsActivity extends BaseTitleActivity {
    public String K = "";
    public PrayerBeadsFragment L;

    private void Vb() {
        if (getIntent() != null) {
            this.K = getIntent().getStringExtra("portal");
        }
        this.L = new PrayerBeadsFragment();
        this.L.y = new C15955mFh(this);
        getSupportFragmentManager().beginTransaction().replace(R.id.a5h, this.L).commitAllowingStateLoss();
        Button button = this.E;
        button.setBackgroundResource(R.drawable.yv);
        button.setVisibility(0);
        String str = this.K;
        if (str == null || !str.equalsIgnoreCase("dailyPush")) {
            return;
        }
        C10477dIh.a(getIntent().getStringExtra(C11086eIh.b));
    }

    private void Wb() {
        RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(this).inflate(R.layout.ks, (ViewGroup) null);
        ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.a18);
        ImageView imageView2 = (ImageView) relativeLayout.findViewById(R.id.a19);
        imageView.setImageResource(R.drawable.yv);
        imageView2.setImageResource(R.drawable.a3o);
        imageView2.setOnClickListener(new View$OnClickListenerC18395qFh(this));
        imageView.setOnClickListener(new View$OnClickListenerC19004rFh(this));
        FrameLayout Kb = Kb();
        ViewGroup.LayoutParams layoutParams = Kb.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        Kb.setLayoutParams(layoutParams);
        Kb.removeAllViews();
        Kb.addView(relativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        TasbihSettingActivity.a(this, ib());
        Ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        new GFh.a(this).a(DFh.b().f()).a(DFh.b().h()).a(new C16565nFh(this)).a();
        if (DFh.b().h() > 30) {
            DFh.b().a(true);
        }
        VPh.q();
        VPh.C("Tasbin");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        Button button;
        PrayerBeadsFragment prayerBeadsFragment = this.L;
        if (prayerBeadsFragment == null || !prayerBeadsFragment.Cb()) {
            DailyPushType dailyPushType = DailyPushType.TASBIH;
            if (C20562tii.b(dailyPushType) && (button = this.E) != null) {
                button.postDelayed(new RunnableC17786pFh(this, dailyPushType, button), 400L);
            }
        }
    }

    public static Intent i(Context context) {
        Intent intent = new Intent(context, PrayerBeadsActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        return intent;
    }

    public static void j(Context context) {
        context.startActivity(i(context));
    }

    private void k(String str) {
        if (XPh.a(str)) {
            XPh.a(this, "PrayerBeads_" + str);
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        Xb();
    }

    public void Ub() {
        try {
            C19705sOa.e(C16047mOa.b(VPh.z).a("/Setting").a("/Entry").a(), null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayer_beads";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kx;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hg);
        j(getString(R.string.a4m));
        Lb().setBackgroundResource(R.color.kx);
        Vb();
        k(this.K);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        PrayerBeadsFragment prayerBeadsFragment = this.L;
        if (prayerBeadsFragment != null) {
            prayerBeadsFragment.Fb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (C11378ehi.a(this.K)) {
            C11378ehi.a(this, "PrayerBeads");
        } else if (CSh.a(this.K)) {
            C23617yii.b(this, this.K);
        } else {
            C23617yii.a(this, this.K);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Zb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        PrayerBeadsFragment prayerBeadsFragment = this.L;
        if (prayerBeadsFragment != null) {
            prayerBeadsFragment.Eb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.kx);
    }
}
