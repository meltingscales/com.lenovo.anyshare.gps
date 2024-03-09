package com.ushareit.christ.activity;

import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C9128axe;
import com.lenovo.anyshare.UIb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes7.dex */
public class PrayerAmenActivity extends BaseActivity {
    public static final String A = "PrayerActivity";
    public static final String B = "christ_prayer/amen/images";
    public static final String C = "christ_prayer/bg/images";
    public static final String D = "christ_prayer/amen/data.json";
    public static final String E = "christ_prayer/bg/data.json";
    public String F;

    private void Kb() {
        UIb.a(this);
        a((LottieAnimationView) findViewById(R.id.jo), B, D, 0, true, new C9128axe(this));
        a((LottieAnimationView) findViewById(R.id.jq), C, E, 0, true, null);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, PrayerAmenActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    private void j(String str) {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "Christ/Prayer/finish";
        c20927uOa.c = str;
        C19705sOa.a(c20927uOa);
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
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "christ_prayer/amen";
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
        setContentView(R.layout.d6);
        Intent intent = getIntent();
        if (intent != null) {
            this.F = intent.getStringExtra("portal");
        }
        Kb();
        j(this.F);
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

    public static void a(LottieAnimationView lottieAnimationView, String str, String str2, int i, boolean z, AnimatorListenerAdapter animatorListenerAdapter) {
        if (lottieAnimationView != null) {
            try {
                if (lottieAnimationView.isAnimating()) {
                    return;
                }
                lottieAnimationView.setImageAssetsFolder(str);
                lottieAnimationView.setAnimation(str2);
                if (i > 0) {
                    lottieAnimationView.setRepeatCount(i);
                } else {
                    lottieAnimationView.setRepeatCount(0);
                }
                if (animatorListenerAdapter != null) {
                    lottieAnimationView.addAnimatorListener(animatorListenerAdapter);
                }
                if (z) {
                    lottieAnimationView.playAnimation();
                }
            } catch (Exception unused) {
            }
        }
    }
}
