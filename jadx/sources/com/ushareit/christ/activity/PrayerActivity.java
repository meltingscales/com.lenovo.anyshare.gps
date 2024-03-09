package com.ushareit.christ.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C8257Zze;
import com.lenovo.anyshare.C8543_ze;
import com.lenovo.anyshare.C9165bAe;
import com.lenovo.anyshare.C9775cAe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.christ.fragment.PrayerDetailFragment;
import com.ushareit.christ.utils.PrayerTimeType;

/* loaded from: classes7.dex */
public class PrayerActivity extends BaseActivity {
    public static final String A = "PrayerActivity";
    public String B;
    public PrayerDetailFragment C;
    public DailyPrayer D;

    private void Kb() {
        this.C = PrayerDetailFragment.a(this.B, this.D);
        getSupportFragmentManager().beginTransaction().add(R.id.ju, this.C).commitAllowingStateLoss();
    }

    private void Lb() {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.c = this.B;
        c20927uOa.f27475a = "Christ/Prayer/x";
        c20927uOa.a("type", C9775cAe.f19209a.a() == PrayerTimeType.Morning ? "morning" : "evening");
        C19705sOa.a(c20927uOa);
    }

    public static Intent a(Context context, String str, DailyPrayer dailyPrayer) {
        Intent intent = new Intent(context, PrayerActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.g, dailyPrayer);
        intent.addFlags(67108864);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        return intent;
    }

    public static void b(Context context, String str, DailyPrayer dailyPrayer) {
        Intent intent = new Intent(context, PrayerActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(C8543_ze.g, dailyPrayer);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    public void Fb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (TextUtils.isEmpty(this.B)) {
            return;
        }
        if (this.B.contains(C8257Zze.c) || this.B.contains(C8257Zze.d)) {
            C9165bAe.b(this, this.B + "_prayer_finish");
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "christ_prayer_detail";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.eo;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.eo;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.d5);
        Intent intent = getIntent();
        if (intent != null) {
            this.B = intent.getStringExtra("portal");
            this.D = (DailyPrayer) intent.getSerializableExtra(C8543_ze.g);
        }
        Kb();
        Lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }
}
