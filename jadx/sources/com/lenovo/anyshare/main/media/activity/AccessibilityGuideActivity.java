package com.lenovo.anyshare.main.media.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C20294tMa;
import com.lenovo.anyshare.C20905uMa;
import com.lenovo.anyshare.C21516vMa;
import com.lenovo.anyshare.C4339Mib;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC19074rMa;
import com.lenovo.anyshare.View$OnClickListenerC19683sMa;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class AccessibilityGuideActivity extends BFileUATActivity {
    public View A;
    public LottieAnimationView B;
    public ImageView C;
    public TextView D;

    private void Kb() {
        C21516vMa.a(findViewById(R.id.d6v), new View$OnClickListenerC19074rMa(this));
        this.A = findViewById(R.id.ax6);
        this.D = (TextView) findViewById(R.id.title);
        this.C = (ImageView) findViewById(R.id.ay9);
        this.B = (LottieAnimationView) findViewById(R.id.aqr);
        C21516vMa.a(this.C, (View.OnClickListener) new View$OnClickListenerC19683sMa(this));
        Lb();
    }

    private void Lb() {
        C4339Mib.a a2 = C4339Mib.a(getIntent().getIntExtra("type", -1));
        if (a2 == null) {
            return;
        }
        if (a2.f12002a != -1) {
            this.D.setText(getResources().getString(a2.f12002a));
        }
        if (!TextUtils.isEmpty(a2.d) && !TextUtils.isEmpty(a2.e)) {
            this.B.setAnimation(a2.d);
            this.B.setImageAssetsFolder(a2.e);
            this.B.setRepeatCount(-1);
            this.B.addAnimatorListener(new C20294tMa(this));
        } else {
            this.B = null;
        }
        Mb();
    }

    private void Mb() {
        this.A.setVisibility(0);
        LottieAnimationView lottieAnimationView = this.B;
        if (lottieAnimationView == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.B.playAnimation();
    }

    public static void i(Context context) {
        C8356_ie.a(new C20905uMa(context), 0L, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.agy);
        Window window = getWindow();
        if (window != null && Build.VERSION.SDK_INT >= 21) {
            window.setNavigationBarColor(-1);
        }
        Kb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_AccessibilityGuide(ML)_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AccessibilityGuideActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C21516vMa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C21516vMa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C21516vMa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C21516vMa.a(this, intent);
    }
}
