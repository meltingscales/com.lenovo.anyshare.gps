package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import com.xiaomi.mipush.sdk.PushMessageHandler;

/* renamed from: com.lenovo.anyshare.Byj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class ActivityC1341Byj extends Activity {
    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.height = 1;
        attributes.width = 1;
        attributes.gravity = 51;
        window.setAttributes(attributes);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C1051Ayj.a(this, bundle);
    }

    @Override // android.app.Activity
    public void onResume() {
        Intent intent;
        super.onResume();
        try {
            try {
                Intent intent2 = getIntent();
                if (intent2 != null && (intent = (Intent) intent2.getParcelableExtra("mipush_serviceIntent")) != null) {
                    PushMessageHandler.a(getApplicationContext(), intent);
                }
            } catch (Exception e) {
                AbstractC9755byj.a(e);
            }
        } finally {
            finish();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1051Ayj.a(this, intent);
    }
}
