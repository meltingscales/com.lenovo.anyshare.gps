package com.lenovo.anyshare.cloud.launch;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C2315Fha;
import com.lenovo.anyshare.C2603Gha;
import com.lenovo.anyshare.C2891Hha;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8920aga;
import com.lenovo.anyshare.gps.R;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* loaded from: classes5.dex */
public class CmdLaunchActivity extends Activity {
    public String b;
    public String c;

    /* renamed from: a  reason: collision with root package name */
    public boolean f19520a = false;
    public boolean d = true;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(2621440);
        setContentView(R.layout.t_);
        this.f19520a = a(this);
        this.d = true;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C2603Gha.a(this, bundle);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onResume() {
        Intent intent;
        super.onResume();
        Lock lock = null;
        try {
            intent = getIntent();
        } catch (Throwable th) {
            try {
                C6040Sge.b("CmdLaunch", "/--onResume err = " + th);
            } finally {
                if (0 != 0) {
                    lock.unlock();
                }
            }
        }
        if (intent != null && this.d) {
            this.b = intent.getStringExtra(ShadowPreloadActivity.b);
            this.c = intent.getStringExtra("launch_way");
            String stringExtra = intent.getStringExtra("next_intent");
            C2891Hha c2891Hha = C2315Fha.a().b;
            Intent parseUri = Intent.parseUri(stringExtra, 0);
            parseUri.addFlags(C21155uhc.x);
            C8920aga.a(this, parseUri);
            a(this.b, this.c);
            this.d = false;
            if (c2891Hha != null) {
                lock = c2891Hha.f9751a;
                Condition condition = c2891Hha.b;
                lock.lock();
                condition.signal();
                C6040Sge.a("CmdLaunch", "/--onResume condition.signal");
            }
            if (lock != null) {
            }
            finish();
            return;
        }
        finish();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C2603Gha.a(this, intent);
    }

    private boolean a(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 22) {
                boolean z = ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) == 0;
                C6040Sge.a("CmdLaunch", "/--onCreate granted = " + z);
                return z;
            }
        } catch (Throwable th) {
            C6040Sge.b("CmdLaunch", "/--canJudgeAppForeground err = " + th);
        }
        return false;
    }

    private void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ShadowPreloadActivity.b, str);
        linkedHashMap.put("way", str2);
        linkedHashMap.put("can_judge", "" + this.f19520a);
        C6062Sie.a(this, "CMD_ReportLaunch", linkedHashMap);
    }
}
