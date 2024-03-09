package com.lenovo.anyshare.setting.guide;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C3478Jib;
import com.lenovo.anyshare.C3765Kib;
import com.lenovo.anyshare.C4339Mib;
import com.lenovo.anyshare.View$OnClickListenerC3191Iib;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes5.dex */
public class FloatGuideActivity extends BaseActivity {
    public View A;
    public LottieAnimationView B;
    public TextView C;
    public TextView D;
    public ImageView E;
    public boolean F;
    public int G = -2;

    private void Kb() {
        C3765Kib.a(findViewById(R.id.d6v), new View$OnClickListenerC3191Iib(this));
        Window window = getWindow();
        if (window != null && Build.VERSION.SDK_INT >= 21) {
            window.clearFlags(201326592);
            window.getDecorView().setSystemUiVisibility(1808);
            window.addFlags(Integer.MIN_VALUE);
            window.setNavigationBarColor(-1);
        }
        this.C = (TextView) findViewById(R.id.title);
        this.D = (TextView) findViewById(R.id.content);
        this.E = (ImageView) findViewById(R.id.cex);
        this.A = findViewById(R.id.ax6);
        this.B = (LottieAnimationView) findViewById(R.id.aqr);
        this.A.setVisibility(8);
        Lb();
    }

    private void Lb() {
        int intExtra = getIntent().getIntExtra("type", -1);
        this.G = getIntent().getIntExtra("anim_repeat_cnt", -1);
        this.F = getIntent().getBooleanExtra("must_touch_finish_act", false);
        String stringExtra = getIntent().getStringExtra("extra_ssid");
        C4339Mib.a a2 = C4339Mib.a(intExtra);
        if (a2 == null) {
            finish();
            return;
        }
        if (a2.f12002a != -1) {
            this.C.setText(getResources().getString(a2.f12002a));
        }
        if (a2.b != -1) {
            this.D.setText(getResources().getString(a2.b));
        }
        if (!TextUtils.isEmpty(stringExtra)) {
            this.D.setText(stringExtra);
        }
        ImageView imageView = this.E;
        if (imageView != null) {
            int i = a2.c;
            if (i != -1) {
                imageView.setBackgroundResource(i);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (!TextUtils.isEmpty(a2.d) && !TextUtils.isEmpty(a2.e)) {
            this.B.setAnimation(a2.d);
            int i2 = this.G;
            if (i2 != -2) {
                this.B.setRepeatCount(i2);
            }
            this.B.setImageAssetsFolder(a2.e);
            this.B.addAnimatorListener(new C3478Jib(this));
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

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Fb());
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

    public int Fb() {
        int intExtra = getIntent().getIntExtra("type", -1);
        return intExtra == 8 ? R.layout.b3p : (intExtra == 17 || intExtra == 14 || intExtra == 15) ? R.layout.ah4 : intExtra == 20 ? R.layout.yf : intExtra == 19 ? R.layout.y1 : R.layout.notification_permission_guide_view;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_FloatGuide_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FloatGuideActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.a4z;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C3765Kib.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C3765Kib.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C3765Kib.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C3765Kib.a(this, intent);
    }
}
