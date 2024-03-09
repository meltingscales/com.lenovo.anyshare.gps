package com.xiaomi.mipush.sdk;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window;
import android.view.WindowManager;
import com.lenovo.anyshare.AEj;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C10376czj;
import com.lenovo.anyshare.C10985dzj;
import com.lenovo.anyshare.C17107nzj;
import com.lenovo.anyshare.RunnableC9767bzj;

/* loaded from: classes9.dex */
public final class NotificationClickedActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public BroadcastReceiver f32514a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f644a;

    private void a(Intent intent) {
        try {
            if (intent != null) {
                Intent intent2 = (Intent) intent.getParcelableExtra("mipush_serviceIntent");
                if (intent2 != null) {
                    intent2.setComponent(new ComponentName(getPackageName(), "com.xiaomi.mipush.sdk.PushMessageHandler"));
                    intent2.putExtra("is_clicked_activity_call", true);
                    AbstractC9755byj.m1091a("PushClickedActivity", "clicked activity start service.");
                    startService(intent2);
                } else {
                    AbstractC9755byj.d("PushClickedActivity", "clicked activity start service, newIntent is null");
                }
            } else {
                AbstractC9755byj.d("PushClickedActivity", "clicked activity start service, missing intent");
            }
        } catch (Exception e) {
            AbstractC9755byj.a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.height = 1;
        attributes.width = 1;
        attributes.gravity = 8388659;
        window.setAttributes(attributes);
        this.f644a = new Handler();
        this.f644a.postDelayed(new RunnableC9767bzj(this), 3000L);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("action_clicked_activity_finish");
        this.f32514a = new C10376czj(this);
        try {
            AEj.a(this, this.f32514a, intentFilter, C17107nzj.a(this), null, 4);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C10985dzj.a(this, bundle);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f644a.removeCallbacksAndMessages(null);
        try {
            unregisterReceiver(this.f32514a);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        a(getIntent());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C10985dzj.a(this, intent);
    }
}
