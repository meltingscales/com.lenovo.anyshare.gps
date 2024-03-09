package com.ushareit.hybrid.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.WOg;

/* loaded from: classes7.dex */
public class HybridRemoteActivity extends BaseHybridActivity {
    public MNg.b c = LNg.b();

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.f31707a = PKg.a((BaseHybridActivity) this);
        this.f31707a.onCreate(bundle);
        MNg.b bVar = this.c;
        if (bVar != null) {
            bVar.onHybridRemoteActivityCreate(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        WOg.a(this);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        WOg.a(this, bundle);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        MNg.b bVar = this.c;
        if (bVar != null) {
            bVar.onHybridRemoteActivityDestroy(this);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return WOg.a(this, intent);
    }
}
