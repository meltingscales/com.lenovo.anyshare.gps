package com.ushareit.hybrid.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.VOg;

/* loaded from: classes7.dex */
public class HybridHostActivityProxy extends FragmentActivity {
    public static void i(Context context) {
        Intent intent = new Intent(context, HybridHostActivityProxy.class);
        intent.putExtra("from", 3);
        intent.addFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        MNg.l l;
        super.onCreate(bundle);
        if (getIntent().getIntExtra("from", Integer.MIN_VALUE) != 3 || (l = LNg.l()) == null) {
            return;
        }
        l.checkAndShowNotificationDialog(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        VOg.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        VOg.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return VOg.a(this, intent);
    }
}
