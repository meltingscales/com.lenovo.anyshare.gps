package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C11853fX;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7845Yoa;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class AppBrowserFlashActivity extends FileBrowserFlashActivity {
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

    @Override // com.lenovo.anyshare.activity.FileBrowserFlashActivity
    public void a(Uri uri) {
        try {
            String type = getIntent().getType();
            HashMap hashMap = new HashMap(4);
            if (uri != null) {
                hashMap.put("uri_str", uri.toString());
                String b = C7845Yoa.b(this, uri);
                if (!TextUtils.isEmpty(b)) {
                    hashMap.put("file_path", b);
                    String c = C5786Rje.c(b);
                    if (!TextUtils.isEmpty(c)) {
                        hashMap.put("file_type", c);
                    }
                }
            }
            hashMap.put("click_page", "app_browser");
            if (!TextUtils.isEmpty(type)) {
                hashMap.put("mime_type", type);
            }
            C6062Sie.a(this, "FileBrowserShow", hashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.activity.FlashActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C11853fX.a(this);
    }

    @Override // com.lenovo.anyshare.activity.FileBrowserFlashActivity, com.lenovo.anyshare.activity.FlashActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C11853fX.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C11853fX.a(this, intent);
    }
}
