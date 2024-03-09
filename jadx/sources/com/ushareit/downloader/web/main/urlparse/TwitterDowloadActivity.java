package com.ushareit.downloader.web.main.urlparse;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1348Bzf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C2762Gvf;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.THf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class TwitterDowloadActivity extends BaseResDownActivity {
    public static Intent a(Context context, String str, String str2) {
        return a(context, str, str2, "");
    }

    public static void b(Context context, String str, String str2) {
        b(context, str, str2, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C2762Gvf.b(true);
        C19705sOa.f("/TwDownHome/x/x/0", "", new LinkedHashMap());
        C1348Bzf.k(WebType.TWITTER.toString());
        C7850Yof.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public String Hb() {
        return "/TwDownHome";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public int Ib() {
        return R.string.ci5;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public WebType Jb() {
        return WebType.TWITTER;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public boolean Kb() {
        return C1348Bzf.p();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public void Nb() {
        C1348Bzf.t();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return super.ab();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Twitter_A";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "TwDownHome";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public void j(String str) {
        if (WEf.i(str)) {
            InstagramDowloadActivity.b(this, Hb() + "/clipboard", str);
        } else if (WEf.g(str)) {
            FacebookDowloadActivity.b(this, Hb() + "/clipboard", str);
        } else if (WEf.l(str)) {
            this.A.x(str);
        } else {
            super.j(str);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        THf.a(this);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        THf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        THf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return THf.a(this, intent);
    }

    public static Intent a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, TwitterDowloadActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra(PM.q, str2);
        intent.putExtra("popular_blogger_url", str3);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        return intent;
    }

    public static void b(Context context, String str, String str2, String str3) {
        if (!C22022wCf.a()) {
            VideoBrowserActivity.a(context, str, str2, false);
        } else {
            context.startActivity(a(context, str, str2, str3));
        }
    }
}
