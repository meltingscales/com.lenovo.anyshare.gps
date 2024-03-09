package com.ushareit.ads.interstitial.factories;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.AbstractC23319yJd;
import com.lenovo.anyshare.AbstractC9786cBd;
import com.lenovo.anyshare.C11614fBd;
import com.lenovo.anyshare.C12339gLh;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.CountDownTimerC11004eBd;
import com.lenovo.anyshare.HZd;
import com.lenovo.anyshare.InterfaceC9176bBd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.WAd;
import com.sharead.lib.util.CommonUtils;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public class InterstitialActivity extends AppCompatActivity {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC9786cBd f30965a;
    public boolean b;
    public CountDownTimer c;
    public boolean d;
    public InterfaceC9176bBd e;
    public WAd f;
    public boolean g = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public interface a {
        void a(String str);

        void onFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        if (this.d) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[Catch: Exception -> 0x00e6, TryCatch #0 {Exception -> 0x00e6, blocks: (B:11:0x002f, B:13:0x0037, B:16:0x0040, B:20:0x0062, B:22:0x0066, B:24:0x0072, B:26:0x0085, B:27:0x008d, B:29:0x0095, B:31:0x009c, B:33:0x00a0, B:34:0x00d4, B:17:0x004a, B:19:0x0052, B:35:0x00da), top: B:41:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072 A[Catch: Exception -> 0x00e6, TryCatch #0 {Exception -> 0x00e6, blocks: (B:11:0x002f, B:13:0x0037, B:16:0x0040, B:20:0x0062, B:22:0x0066, B:24:0x0072, B:26:0x0085, B:27:0x008d, B:29:0x0095, B:31:0x009c, B:33:0x00a0, B:34:0x00d4, B:17:0x004a, B:19:0x0052, B:35:0x00da), top: B:41:0x002f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate$___twin___(android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.interstitial.factories.InterstitialActivity.onCreate$___twin___(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void eb() {
        CountDownTimer countDownTimer = this.c;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f30965a.a(this);
            C1395Ccd.a("AD.AdsHonor.InterstitialActivity", "CountDownTimer cancel");
        }
        this.d = false;
    }

    public void fb() {
        CountDownTimer countDownTimer = this.c;
        if (countDownTimer != null) {
            countDownTimer.start();
            C1395Ccd.a("AD.AdsHonor.InterstitialActivity", "CountDownTimer start");
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C11614fBd.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C11614fBd.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        InterfaceC9176bBd interfaceC9176bBd = this.e;
        if (interfaceC9176bBd != null) {
            interfaceC9176bBd.a();
        }
        if (this.b) {
            eb();
        }
        WAd wAd = this.f;
        if (wAd != null) {
            TQd.b(wAd.g(), this.g ? C12339gLh.d : "close");
        }
        super.onDestroy();
        AbstractC9786cBd abstractC9786cBd = this.f30965a;
        if (abstractC9786cBd != null) {
            abstractC9786cBd.c();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        HZd.a().a(i);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        AbstractC9786cBd abstractC9786cBd = this.f30965a;
        if (abstractC9786cBd != null) {
            abstractC9786cBd.d();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C11614fBd.b(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        WAd wAd;
        super.onResume();
        if (C14189jLd.Z() && (wAd = this.f) != null && wAd.d) {
            this.g = true;
            finish();
            return;
        }
        AbstractC9786cBd abstractC9786cBd = this.f30965a;
        if (abstractC9786cBd != null) {
            abstractC9786cBd.e();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C11614fBd.a(this, intent);
    }

    public static void a(Activity activity, int i) {
        if (Build.VERSION.SDK_INT == 26 && CommonUtils.b(activity)) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
                declaredField.setAccessible(true);
                ((ActivityInfo) declaredField.get(activity)).screenOrientation = -1;
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        activity.setRequestedOrientation(i);
    }

    public void a(long j, long j2, a aVar) {
        C1395Ccd.a("AD.AdsHonor.InterstitialActivity", "CountDownTimer create");
        this.c = new CountDownTimerC11004eBd(this, j, j2, aVar);
    }

    private void a(AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd == null || abstractC23319yJd.L == null) {
            return;
        }
        abstractC23319yJd.L.a(C18435qJd.a(C18435qJd.d, 9));
        abstractC23319yJd.L.a();
    }

    public static void a(Activity activity) {
        if (activity == null) {
            return;
        }
        activity.getWindow().addFlags(1024);
        if (Build.VERSION.SDK_INT < 19) {
            activity.getWindow().getDecorView().setSystemUiVisibility(8);
        } else {
            activity.getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    }
}
