package com.ushareit.ads.sharemob.webview;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.NRd;
import com.lenovo.anyshare.RLd;
import com.lenovo.anyshare.TRd;
import com.lenovo.anyshare.URd;
import com.lenovo.anyshare.WRd;
import com.lenovo.anyshare.XRd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.Ad;

/* loaded from: classes6.dex */
public class WebViewActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f31031a;
    public ImageView b;
    public NRd c;
    public boolean d;
    public Ad e;
    public String f;
    public String g;

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fb());
        Intent intent = getIntent();
        if (intent != null) {
            this.f = intent.getStringExtra("url");
        }
        this.e = (Ad) C0791Abd.a("ad");
        gb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public String eb() {
        Ad ad = this.e;
        return ad != null ? RLd.a(ad) : "";
    }

    public int fb() {
        return R.layout.y0;
    }

    public void gb() {
        this.f31031a = (FrameLayout) findViewById(R.id.bnq);
        this.b = (ImageView) findViewById(R.id.c3p);
        XRd.a(this.b, new URd(this));
        a(this.f31031a);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        XRd.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        XRd.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        NRd nRd = this.c;
        if (nRd != null) {
            nRd.c();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return XRd.a(this, intent);
    }

    private void a(ViewGroup viewGroup) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        if (TextUtils.isEmpty(this.f)) {
            C1395Ccd.b("AD.AdsHonor.WebViewActivity", "Url is empty!");
            return;
        }
        try {
            this.c = TRd.a(this, !URLUtil.isNetworkUrl(this.f));
        } catch (Throwable th) {
            C1395Ccd.b("AD.AdsHonor.WebViewActivity", "web view create error ::" + th.getMessage());
        }
        FVc.b(new WRd(this, viewGroup, layoutParams));
    }
}
