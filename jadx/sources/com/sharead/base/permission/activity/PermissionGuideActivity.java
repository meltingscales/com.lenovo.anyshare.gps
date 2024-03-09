package com.sharead.base.permission.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C16126mVc;
import com.lenovo.anyshare.RunnableC15517lVc;
import com.lenovo.anyshare.View$OnClickListenerC14907kVc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class PermissionGuideActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public RelativeLayout f30651a;
    public RelativeLayout b;
    public LottieAnimationView c;
    public final int d = 500;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        overridePendingTransition(0, 0);
        if (Build.VERSION.SDK_INT >= 19) {
            getWindow().addFlags(67108864);
        }
        if (Build.VERSION.SDK_INT >= 21) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().setNavigationBarColor(0);
        }
        super.onCreate(bundle);
        setContentView(R.layout.b4a);
        setFinishOnTouchOutside(false);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = getResources().getDisplayMetrics().widthPixels;
        getWindow().setAttributes(attributes);
        a();
        b();
    }

    private void b() {
        this.f30651a.setVisibility(0);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        getWindow().setGravity(17);
        getWindow().setAttributes(attributes);
        a("images/", this.b, this.c, "permission_lottie_guide.json");
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        this.f30651a.setVisibility(8);
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C16126mVc.a(this, bundle);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            finish();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16126mVc.a(this, intent);
    }

    private void a() {
        this.f30651a = (RelativeLayout) findViewById(R.id.d6c);
        this.b = (RelativeLayout) findViewById(R.id.d6d);
        this.c = (LottieAnimationView) findViewById(R.id.cf4);
        C16126mVc.a(this.f30651a, new View$OnClickListenerC14907kVc(this));
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, PermissionGuideActivity.class);
        intent.setFlags(276824064);
        return intent;
    }

    public void a(String str, RelativeLayout relativeLayout, LottieAnimationView lottieAnimationView, String str2) {
        try {
            lottieAnimationView.setImageAssetsFolder(str);
            relativeLayout.postDelayed(new RunnableC15517lVc(this, lottieAnimationView, str2), 500L);
        } catch (Exception unused) {
        }
    }
}
