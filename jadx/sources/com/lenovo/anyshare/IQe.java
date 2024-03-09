package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build;

/* loaded from: classes7.dex */
public class IQe implements InterfaceC16694nRe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f10043a = false;
    public static boolean b = false;

    @Override // com.lenovo.anyshare.InterfaceC16694nRe
    public void e(Context context) {
        C6040Sge.e("FileScannerService", "onCreate()");
        if (f10043a) {
            return;
        }
        f10043a = true;
        GRe.b(context, "auto_full_scan_time_last_chance", 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC16694nRe
    public void onDestroy() {
        C6040Sge.e("FileScannerService", "onDestroy()");
    }

    public static void a(Context context, boolean z) {
        int a2 = GRe.a(context, "clean_sdk_sd_result_db_status", 0);
        C6040Sge.d("clean_scanner", "FileScannerService.restartScan() DB_STATUS =" + a2 + ", fileObserviceRunning=" + b);
        if (b) {
            return;
        }
        b = true;
        HQe hQe = new HQe(context, z);
        if (Build.VERSION.SDK_INT >= 11) {
            hQe.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        } else {
            hQe.execute(new Void[0]);
        }
    }
}
