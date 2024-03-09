package com.lenovo.ushareit.notilock;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11778fQb;
import com.lenovo.anyshare.C13020hQb;
import com.lenovo.anyshare.C18499qPb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C8730aQb;
import com.lenovo.anyshare.MPb;
import com.lenovo.anyshare.NPb;
import com.lenovo.anyshare.OPb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class NotiLockStartActivity extends BaseActivity {
    public String A;
    public View B;
    public View C;
    public TextView D;
    public View E;
    public LottieAnimationView F;
    public boolean G = false;

    private void Kb() {
        this.C = findViewById(R.id.dqf);
        this.C.setBackgroundColor(getResources().getColor(R.color.bj1));
        this.B = findViewById(R.id.return_view_res_0x7f090b96);
        this.B.setBackgroundResource(R.drawable.avk);
        OPb.a(this.B, new MPb(this));
        this.E = findViewById(R.id.bi4);
        OPb.a(this.E, new NPb(this));
        this.F = (LottieAnimationView) findViewById(R.id.cf7);
        this.F.setRepeatCount(-1);
        this.F.setImageAssetsFolder("noti_lock/images");
        this.F.setAnimation("noti_lock/data.json");
        this.F.playAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        NotiLockSettingActivity.a(this, str);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        if (C13020hQb.b() == 0) {
            C13020hQb.k();
        }
        Intent intent = getIntent();
        if (intent != null) {
            this.A = intent.getStringExtra("portal");
        }
        if (!C18499qPb.e()) {
            finish();
            return;
        }
        this.G = C8730aQb.a(this);
        if (!C13020hQb.i() && this.G) {
            NotiLockListActivity.a(this, this.A);
            finish();
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.A);
        linkedHashMap.put("status", "0");
        C19705sOa.c("notify_blocker/permission/x", null, linkedHashMap);
        setContentView(R.layout.notification_lock_clean_start_activity);
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
    public String getUatBusinessId() {
        return BusinessId.BASICS.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "NotiLockStartActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "NotificationStartActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        OPb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        OPb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        try {
            if (this.F == null || !this.F.isAnimating()) {
                return;
            }
            this.F.cancelAnimation();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        OPb.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        String str;
        super.onResume();
        if (C18499qPb.e() && C8730aQb.a(this)) {
            if (!this.G) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", this.A);
                C19705sOa.e("/NotifyCleaner/Permission/Granted", null, linkedHashMap);
            }
            if (this.A == null) {
                str = "after_granted";
            } else {
                str = this.A + "_after_granted";
            }
            j(str);
            C11778fQb.a().a(this, 0);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return OPb.a(this, intent);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, NotiLockStartActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }
}
