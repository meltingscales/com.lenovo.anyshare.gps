package com.lenovo.anyshare.notification.download;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C18542qTa;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.EHi;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class DownloadProxyHandleActivity extends BaseActivity {
    public static Intent a(Context context, ContentType contentType, DownloadPageType downloadPageType, String str) {
        Intent intent = new Intent(context, DownloadProxyHandleActivity.class);
        if (contentType != null) {
            intent.putExtra(C19984slf.f26808a, contentType.toString());
        }
        intent.putExtra(C19984slf.b, downloadPageType == null ? DownloadPageType.DOWNLOAD_CENTER.toInt() : downloadPageType.toInt());
        intent.putExtra(C19984slf.c, str);
        intent.putExtra(C19984slf.d, 0);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() == null) {
            finish();
            return;
        }
        EHi a2 = C22080wHi.b().a("/download/activity/download");
        String stringExtra = getIntent().hasExtra(C19984slf.f26808a) ? getIntent().getStringExtra(C19984slf.f26808a) : "";
        if (!TextUtils.isEmpty(stringExtra)) {
            a2.a(C19984slf.f26808a, stringExtra);
        }
        a2.a(C19984slf.b, getIntent().getIntExtra(C19984slf.b, DownloadPageType.DOWNLOAD_CENTER.toInt())).a(C19984slf.c, getIntent().getStringExtra(C19984slf.c)).a(C19984slf.d, getIntent().getStringExtra(C19984slf.d)).a(this);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Push_Donwload_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "download_notification";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C18542qTa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C18542qTa.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C18542qTa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18542qTa.a(this, intent);
    }
}
