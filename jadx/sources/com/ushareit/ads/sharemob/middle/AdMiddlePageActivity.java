package com.ushareit.ads.sharemob.middle;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JPd;
import com.lenovo.anyshare.KPd;

/* loaded from: classes6.dex */
public class AdMiddlePageActivity extends BaseMiddlePageActivity {
    public String u;
    public C11747fNd v;
    public long w;
    public MiddlePageViewControl t = MiddlePageViewControl.d();
    public volatile boolean x = false;

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.c = (JJd) C0791Abd.b("ad_middle_page");
        JJd jJd = this.c;
        if (jJd != null) {
            this.v = jJd.y();
        }
        JJd jJd2 = this.c;
        if (jJd2 != null && jJd2.getAdshonorData() != null && this.c.getAdshonorData().ea != null) {
            this.u = this.c.getAdshonorData().ea.d;
        }
        if (C0791Abd.a("ad_landing_page_test") != null) {
            this.v = (C11747fNd) C0791Abd.b("ad_landing_page_test");
        }
        C11747fNd c11747fNd = this.v;
        if (c11747fNd == null) {
            finish();
        } else {
            this.t.a(this.c, c11747fNd, false, this.r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity
    public void eb() {
        this.n.setText(this.v.f20678a);
        if (this.t.a(this.i, this.h, this.j, null, new JPd(this), false)) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity
    public boolean fb() {
        JJd jJd = this.c;
        return (jJd == null || jJd.getAdshonorData() == null || this.c.getAdshonorData().s) ? false : true;
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        KPd.a(this);
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        KPd.a(this, bundle);
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.t.a();
        super.onDestroy();
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.x) {
            return;
        }
        this.w = getIntent().getLongExtra(d.ca, 0L);
        this.t.a(this, (this.w + (C18644qbd.d(this, this.u) ? this.c.getAdshonorData().u() : this.c.getAdshonorData().Q())) - System.currentTimeMillis(), "auto");
        this.x = true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return KPd.a(this, intent);
    }
}
