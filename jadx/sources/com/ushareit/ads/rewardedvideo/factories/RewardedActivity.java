package com.ushareit.ads.rewardedvideo.factories;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.AbstractC23319yJd;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C13556iJd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14776kJd;
import com.lenovo.anyshare.C15386lJd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.HZd;
import com.lenovo.anyshare.LId;
import com.lenovo.anyshare.QId;
import com.lenovo.anyshare.TId;
import com.lenovo.anyshare.gps.R;
import com.sharead.lib.util.CommonUtils;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public class RewardedActivity extends AppCompatActivity {

    /* renamed from: a  reason: collision with root package name */
    public TId f30987a;
    public LId b;

    public static void a(Activity activity, int i) {
        if (Build.VERSION.SDK_INT == 26 && CommonUtils.b(activity)) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
                declaredField.setAccessible(true);
                ActivityInfo activityInfo = (ActivityInfo) declaredField.get(activity);
                if (activityInfo != null) {
                    activityInfo.screenOrientation = -1;
                    return;
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        activity.setRequestedOrientation(i);
    }

    private void eb() {
        if (Build.VERSION.SDK_INT < 19) {
            getWindow().getDecorView().setSystemUiVisibility(8);
            return;
        }
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.systemUiVisibility = 2050;
        window.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        TId tId = this.f30987a;
        if (tId == null || !tId.b()) {
            super.onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C1395Ccd.a("RewardedActivity", "onCreate");
        AbstractC23319yJd abstractC23319yJd = (AbstractC23319yJd) C0791Abd.b("ad_rewarded");
        try {
            this.b = abstractC23319yJd.K;
            this.f30987a = C15386lJd.a(abstractC23319yJd.u());
            if (this.f30987a == null) {
                C1395Ccd.b("RewardedActivity", "UnSupport creative type:" + abstractC23319yJd.u());
                a(abstractC23319yJd);
                return;
            }
            if ((this.f30987a instanceof C13556iJd) && abstractC23319yJd.ea()) {
                eb();
                setTheme(R.style.a6v);
                QId.d(this, false);
                QId.a((Activity) this);
                QId.a(this, 0);
            } else {
                supportRequestWindowFeature(1);
                getWindow().setFlags(1024, 1024);
                a(this, this.f30987a.a(this));
            }
            setContentView(this.f30987a.a());
            if (!this.f30987a.a(this, abstractC23319yJd)) {
                C1395Ccd.a("RewardedActivity", "init failed");
                a(abstractC23319yJd);
                return;
            }
            this.f30987a.c();
        } catch (Exception e) {
            C1395Ccd.b("RewardedActivity", "onCreateException", e);
            a(abstractC23319yJd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.app.Activity
    public void finish() {
        LId lId = this.b;
        if (lId != null) {
            lId.a();
        }
        super.finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C14776kJd.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C14776kJd.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        TId tId = this.f30987a;
        if (tId != null) {
            tId.d();
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        HZd.a().a(i);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        TId tId = this.f30987a;
        if (tId != null) {
            tId.e();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C14776kJd.b(this, bundle);
    }

    @Override // android.app.Activity
    public void onRestart() {
        TId tId = this.f30987a;
        if (tId != null) {
            tId.f();
        }
        super.onRestart();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        TId tId = this.f30987a;
        if (tId != null) {
            tId.g();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        TId tId = this.f30987a;
        if (tId != null) {
            tId.e();
        }
        super.onStop();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C14776kJd.a(this, intent);
    }

    private void a(AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd != null && this.b != null) {
            this.b.a(C18435qJd.a(C18435qJd.d, 10));
            this.b.a();
        }
        finish();
    }
}
