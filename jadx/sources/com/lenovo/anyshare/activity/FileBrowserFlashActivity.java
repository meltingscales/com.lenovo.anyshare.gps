package com.lenovo.anyshare.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KX;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class FileBrowserFlashActivity extends FlashActivity {
    private void hb() {
        try {
            Intent intent = getIntent();
            C8356_ie.c(new KX(this, intent == null ? null : intent.getData()), 50L);
        } catch (Exception unused) {
        }
    }

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
            if (!TextUtils.isEmpty(type)) {
                hashMap.put("mime_type", type);
            }
            C6062Sie.a(this, "FileBrowserShow", hashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.activity.FlashActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        try {
            getIntent().putExtra("extra_action", "extra_action_file_browser");
        } catch (Exception unused) {
        }
        hb();
        super.onCreate(bundle);
    }
}
