package com.ushareit.component.resdownload.notification;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C5268Pof;
import com.lenovo.anyshare.C5842Rof;
import com.lenovo.anyshare.C6129Sof;
import com.lenovo.anyshare.C6416Tof;
import com.lenovo.anyshare.C6989Vof;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class MediaPushReceiveActivity extends BaseActivity {
    private void Kb() {
        C17546olf.b(this, "media_push");
        a((Context) this, getIntent());
    }

    public static void a(Context context, Intent intent) {
        try {
            C6416Tof.f();
            intent.getIntExtra("media_push_type", -1);
            String stringExtra = intent.getStringExtra("data_key");
            intent.getStringExtra("container_key");
            C6989Vof.a(C5268Pof.f13385a, "download", (AbstractC23099xqf) ObjectStore.get(stringExtra));
        } catch (Exception unused) {
        }
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
        Kb();
        C8356_ie.a(new C5842Rof(this), 1000L);
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
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6129Sof.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6129Sof.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6129Sof.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6129Sof.a(this, intent);
    }
}
