package com.ushareit.downloader.web.base;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C20833uFf;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.GlobalSearchFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class CommonSearchActivity extends BaseActivity {
    public BaseFragment A;

    private void Kb() {
        Bundle extras = getIntent().getExtras();
        if (DownloaderCfgHelper.supportDownSearchFeature()) {
            this.A = new DownSearchFragment();
        } else {
            this.A = new GlobalSearchFragment();
        }
        this.A.setArguments(extras);
        getSupportFragmentManager().beginTransaction().add(R.id.b_5, this.A).commit();
    }

    public static void a(Context context, String str) {
        a(context, "", str, null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3u);
        C7850Yof.e();
        Kb();
        C13875ikf.g("DOWNLOADER_SEAR");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean Cb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.ar, R.anim.aq);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Search_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Common_Search";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        BaseFragment baseFragment = this.A;
        if (baseFragment != null) {
            baseFragment.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C20833uFf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C20833uFf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C20833uFf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C20833uFf.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }

    public static void a(Context context, String str, String str2, boolean z) {
        a(context, str, str2, null, z);
    }

    public static void a(Context context, KeywordBean keywordBean, String str, boolean z) {
        a(context, "", str, keywordBean, z);
    }

    public static void a(Context context, String str, String str2, KeywordBean keywordBean, boolean z) {
        a(context, str, str2, keywordBean, z, false);
    }

    public static void a(Context context, String str, String str2, KeywordBean keywordBean, boolean z, boolean z2) {
        if (context == null) {
            return;
        }
        Intent intent = new Intent(context, CommonSearchActivity.class);
        intent.putExtra("key_content", str);
        intent.putExtra("portal_from", str2);
        intent.putExtra("autoSearch", z);
        intent.putExtra("from_browser", z2);
        if (keywordBean != null) {
            intent.putExtra("search_hot_word", keywordBean);
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }
}
