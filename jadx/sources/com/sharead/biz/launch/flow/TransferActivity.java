package com.sharead.biz.launch.flow;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10039cYc;
import com.lenovo.anyshare.EXc;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class TransferActivity extends Activity {
    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(2621440);
        setContentView(R.layout.aj9);
    }

    private void b(Intent intent) {
        HashMap hashMap = new HashMap();
        String stringExtra = intent.getStringExtra("launch_iid");
        String stringExtra2 = intent.getStringExtra("launch_way");
        boolean booleanExtra = intent.getBooleanExtra("launch_is_background", false);
        boolean booleanExtra2 = intent.getBooleanExtra("launch_lock_screen", false);
        boolean booleanExtra3 = intent.getBooleanExtra("launch_draw_overlay", false);
        hashMap.put("launch_way", stringExtra2);
        hashMap.put("launch_iid", stringExtra);
        hashMap.put("launch_cost", String.valueOf(System.currentTimeMillis() - intent.getLongExtra("launch_time", 0L)));
        hashMap.put("launch_is_background", String.valueOf(booleanExtra));
        hashMap.put("launch_lock_screen", String.valueOf(booleanExtra2));
        hashMap.put("launch_draw_overlay", String.valueOf(booleanExtra3));
        EXc.b("LAUNCH_SDK", "activity_launched", hashMap);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C10039cYc.a(this, bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
        if (r0 != null) goto L8;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() {
        /*
            r5 = this;
            super.onResume()
            r0 = 0
            r5.a()     // Catch: java.lang.Throwable -> L32
            android.content.Intent r1 = r5.getIntent()     // Catch: java.lang.Throwable -> L32
            r5.b(r1)     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = "launch_iid"
            java.lang.String r2 = r1.getStringExtra(r2)     // Catch: java.lang.Throwable -> L32
            com.lenovo.anyshare.aYc r2 = com.lenovo.anyshare.C8819aYc.a(r2)     // Catch: java.lang.Throwable -> L32
            com.lenovo.anyshare.PXc r3 = r2.b     // Catch: java.lang.Throwable -> L32
            java.lang.String r4 = "launch_way"
            java.lang.String r1 = r1.getStringExtra(r4)     // Catch: java.lang.Throwable -> L32
            r3.a(r1)     // Catch: java.lang.Throwable -> L32
            java.util.concurrent.locks.Lock r0 = r2.d     // Catch: java.lang.Throwable -> L32
            java.util.concurrent.locks.Condition r1 = r2.e     // Catch: java.lang.Throwable -> L32
            r0.lock()     // Catch: java.lang.Throwable -> L32
            r1.signal()     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L40
            goto L3d
        L30:
            r1 = move-exception
            goto L44
        L32:
            r1 = move-exception
            java.lang.Throwable r2 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L30
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L30
            com.lenovo.anyshare.YXc.a(r2)     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L40
        L3d:
            r0.unlock()
        L40:
            r5.finish()
            return
        L44:
            if (r0 == 0) goto L49
            r0.unlock()
        L49:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sharead.biz.launch.flow.TransferActivity.onResume():void");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C10039cYc.a(this, intent);
    }

    private void a() {
        ((NotificationManager) C0791Abd.a().getSystemService("notification")).cancel(11259375);
    }
}
