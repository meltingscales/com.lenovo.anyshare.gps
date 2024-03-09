package com.ushareit.downloader.web.main.urlparse;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1348Bzf;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.SHf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;

/* loaded from: classes7.dex */
public class InstagramDowloadActivity extends BaseResDownActivity {
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
        C1348Bzf.k(WebType.INSTAGRAM.toString());
        C7850Yof.g();
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
    public WebParseFragment Gb() {
        if (Mb()) {
            return FeedWebParseFragment.b(Hb(), this.C, Jb(), this.D);
        }
        return super.Gb();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public String Hb() {
        return "/InsDownHome";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public int Ib() {
        return R.string.ci4;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public WebType Jb() {
        return WebType.INSTAGRAM;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public boolean Kb() {
        return C1348Bzf.n();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public boolean Mb() {
        return C1606Cvf.s();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public void Nb() {
        C1348Bzf.s();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Ins_A";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "InsDownHome";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity
    public void j(String str) {
        if (WEf.i(str)) {
            this.A.x(str);
        } else if (WEf.g(str)) {
            FacebookDowloadActivity.b(this, Hb() + "/clipboard", str);
        } else if (WEf.l(str)) {
            TwitterDowloadActivity.b(this, Hb() + "/clipboard", str);
        } else {
            super.j(str);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        SHf.a(this);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.BaseResDownActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        SHf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        SHf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return SHf.a(this, intent);
    }

    public static Intent a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, InstagramDowloadActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra(PM.q, str2);
        intent.putExtra("popular_blogger_url", str3);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        return intent;
    }

    public static void b(Context context, String str, String str2, String str3) {
        context.startActivity(a(context, str, str2, str3));
    }
}
