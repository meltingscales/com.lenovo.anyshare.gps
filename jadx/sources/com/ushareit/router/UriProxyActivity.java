package com.ushareit.router;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11686fHi;
import com.lenovo.anyshare.C12296gHi;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.InterfaceC19636sHi;

/* loaded from: classes8.dex */
public class UriProxyActivity extends FragmentActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        a(this, new C11686fHi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void a(Activity activity, InterfaceC19636sHi interfaceC19636sHi) {
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (intent == null) {
            activity.finish();
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            activity.finish();
            return;
        }
        C22080wHi.b().a(data).a(intent.getExtras()).d(4).a(false).a(activity, interfaceC19636sHi);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C12296gHi.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C12296gHi.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C12296gHi.a(this, intent);
    }
}
