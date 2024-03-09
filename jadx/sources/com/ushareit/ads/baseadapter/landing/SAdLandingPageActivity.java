package com.ushareit.ads.baseadapter.landing;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1034Axd;
import com.lenovo.anyshare.XDd;
import com.ushareit.ads.sharemob.landing.AdLandingPageActivity;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;

/* loaded from: classes6.dex */
public class SAdLandingPageActivity extends AdLandingPageActivity {

    /* loaded from: classes6.dex */
    public enum Status {
        NONE,
        XZ,
        OPEN
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.ads.sharemob.landing.AdLandingPageActivity, com.ushareit.ads.sharemob.landing.BaseLandingPageActivity
    public void eb() {
        super.eb();
        if (XDd.a(this.c)) {
            this.m.setVisibility(8);
            this.n.setVisibility(8);
        }
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1034Axd.a(this);
    }

    @Override // com.ushareit.ads.sharemob.landing.AdLandingPageActivity, com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1034Axd.a(this, bundle);
    }

    @Override // com.ushareit.ads.sharemob.landing.AdLandingPageActivity, com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.ads.sharemob.landing.AdLandingPageActivity, com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.v == null || !LandPageViewControl.a(this, this.c)) {
            return;
        }
        this.v.a(this.c.x(), 23);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1034Axd.a(this, intent);
    }
}
