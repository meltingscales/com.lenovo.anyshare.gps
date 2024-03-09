package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.AsyncTask;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class JQe extends AsyncTask<Void, Void, Integer> {

    /* renamed from: a  reason: collision with root package name */
    public Context f10489a;
    public Boolean b;
    public List<PackageInfo> c;

    public JQe(Context context, boolean z) {
        this.f10489a = context;
        this.b = Boolean.valueOf(z);
    }

    private void b(Context context) {
        _Pe.b().d.clear();
        GRe.b(context, "auto_full_scan_time_last_chance", 0L);
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public Integer doInBackground(Void... voidArr) {
        boolean a2;
        C6040Sge.a("DiskScan", "FileScannerTask.doInBackground()");
        Thread.currentThread().setName("FileScannerTask");
        b(this.f10489a);
        int i = 0;
        while (!C5786Rje.d()) {
            int i2 = i + 1;
            if (i >= 50) {
                break;
            }
            C6040Sge.a("DiskScan", "waiting for sdcard mounted");
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e) {
                C6040Sge.b("DiskScan", e.getMessage(), e);
                Thread.currentThread().interrupt();
            }
            i = i2;
        }
        C6040Sge.d("DiskScan", "FileScannerTask going to start scan files firstScan=" + this.b);
        ArrayList<File> a3 = ERe.a(this.f10489a);
        KQe a4 = KQe.a(this.f10489a);
        GRe.b(this.f10489a, "clean_sdk_sd_result_db_status", 1);
        if (this.b.booleanValue()) {
            a(this.f10489a);
            C6040Sge.a("DiskScan", "FileScannerTask start scanSDCard");
            a2 = a4.a(a3, false, this.c);
            C6040Sge.a("DiskScan", "FileScannerTask first scan finish");
        } else {
            C6040Sge.a("DiskScan", "FileScannerTask not first Scan backupReadDataBase()");
            C22797xRe.a(ObjectStore.getContext());
            try {
                Thread.sleep(1500L);
            } catch (InterruptedException e2) {
                C6040Sge.b("DiskScan", e2.getMessage(), e2);
                Thread.currentThread().interrupt();
            }
            C6040Sge.a("DiskScan", "FileScannerTask cp db finish! begin to scanSDCard");
            a2 = a4.a(a3, true, this.c);
            C6040Sge.a("DiskScan", "FileScannerTask not first Scan finish");
        }
        if (a2) {
            GRe.b(this.f10489a, "auto_full_scan_time_last_chance", System.currentTimeMillis());
            C6040Sge.a("DiskScan", "FileScannerTask doInBackground() finish");
        }
        return 0;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        super.onPreExecute();
        this.c = PackageUtils.a(this.f10489a, 0, "Clean_Scanner");
    }

    private void a(Context context) {
        try {
            C19122rQe.a(context).b(0);
        } catch (Exception e) {
            C6040Sge.b("DiskScan", e.getMessage(), e);
        }
    }
}
