package com.ushareit.ads.baseadapter.landing;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C24402zxd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class MiniVideoLandingPageActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public String f30954a = "";
    public JJd b;

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.vx);
        this.f30954a = getIntent().getStringExtra("url");
        this.b = (JJd) C0791Abd.a("video_ad_" + this.f30954a);
        getSupportFragmentManager().beginTransaction().add(R.id.d6v, new MiniVideoFragment(this.b)).commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C24402zxd.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C24402zxd.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C24402zxd.a(this, intent);
    }
}
