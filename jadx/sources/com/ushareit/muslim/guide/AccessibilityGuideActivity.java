package com.ushareit.muslim.guide;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19679sLh;
import com.lenovo.anyshare.C20290tLh;
import com.lenovo.anyshare.C21512vLh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC19070rLh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes8.dex */
public class AccessibilityGuideActivity extends BaseActivity {
    public View A;
    public LottieAnimationView B;
    public TextView C;
    public ImageView D;
    public TextView E;

    private void Kb() {
        findViewById(R.id.a7h).setOnClickListener(new View$OnClickListenerC19070rLh(this));
        this.A = findViewById(R.id.va);
        this.C = (TextView) findViewById(R.id.a_5);
        this.D = (ImageView) findViewById(R.id.a99);
        this.E = (TextView) findViewById(R.id.vz);
        this.B = (LottieAnimationView) findViewById(R.id.ul);
        this.B.setRepeatCount(-1);
        Lb();
    }

    private void Lb() {
        C21512vLh.a a2 = C21512vLh.a(getIntent().getIntExtra("type", -1), getIntent().getIntExtra("step", -2));
        if (a2 == null) {
            return;
        }
        if (a2.f27906a != -1) {
            this.C.setText(getResources().getString(a2.f27906a));
        }
        if (a2.b != -1) {
            this.E.setText(getResources().getString(a2.b));
        } else {
            this.E.setVisibility(8);
        }
        int i = a2.f;
        if (!TextUtils.isEmpty(a2.d) && !TextUtils.isEmpty(a2.e)) {
            this.B.setAnimation(a2.d);
            this.B.setImageAssetsFolder(a2.e);
            this.B.setRepeatCount(-1);
            this.B.addAnimatorListener(new C19679sLh(this));
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
        C8356_ie.a(new C20290tLh(context), 0L, 300L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AccessibilityGuideActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j2);
        Window window = getWindow();
        if (window != null && Build.VERSION.SDK_INT >= 21) {
            window.setNavigationBarColor(-1);
        }
        Kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return false;
    }
}
