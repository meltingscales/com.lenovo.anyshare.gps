package com.ytb.notification;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.IHj;
import com.ytb.service.YtbPlayerService;

/* loaded from: classes9.dex */
public class PlayerNotificationActivity extends Activity {
    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        C6040Sge.a("YtbPlayer.service", "PlayerNotificationActivity============================onCreate");
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String action = intent.getAction();
        C6040Sge.a("YtbPlayer.service", "PlayerNotificationActivity, action = " + action);
        if (TextUtils.isEmpty(action)) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("extra_from");
        Intent intent2 = new Intent(this, YtbPlayerService.class);
        intent2.setAction(action);
        intent2.putExtra("extra_from", stringExtra);
        intent2.setPackage(getPackageName());
        startService(intent2);
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        IHj.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return IHj.a(this, intent);
    }
}
