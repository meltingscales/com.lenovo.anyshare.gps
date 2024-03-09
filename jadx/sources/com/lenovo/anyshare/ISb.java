package com.lenovo.anyshare;

import com.tencent.mmkv.MMKV;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public class ISb {

    /* renamed from: a  reason: collision with root package name */
    public static ExecutorService f10057a;

    public static /* synthetic */ Thread a(Runnable runnable) {
        return new Thread(runnable, "lotus-backup-thread");
    }

    public static String b() {
        return C10581dSb.d().e().d.getFilesDir().getAbsolutePath() + "/mmkv_backup";
    }

    public static void c() {
        if (f10057a == null) {
            f10057a = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.lenovo.anyshare.BSb
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    return ISb.a(runnable);
                }
            });
        }
    }

    public static /* synthetic */ void d() {
        long currentTimeMillis = System.currentTimeMillis();
        MMKV.backupAllToDirectory(b());
        C16092mSb.a("lotus_log", "BackupHelper.backupData() all instances  =====  cost = " + (System.currentTimeMillis() - currentTimeMillis) + "ms");
    }

    public static synchronized void a() {
        synchronized (ISb.class) {
            if (C10581dSb.d().c) {
                c();
                f10057a.execute(new Runnable() { // from class: com.lenovo.anyshare.ASb
                    @Override // java.lang.Runnable
                    public final void run() {
                        ISb.d();
                    }
                });
            }
        }
    }

    public static synchronized boolean b(final String str) {
        synchronized (ISb.class) {
            if (C10581dSb.d().c) {
                c();
                f10057a.execute(new Runnable() { // from class: com.lenovo.anyshare.CSb
                    @Override // java.lang.Runnable
                    public final void run() {
                        ISb.a(str);
                    }
                });
                return true;
            }
            return false;
        }
    }

    public static /* synthetic */ void a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        boolean restoreOneMMKVFromDirectory = MMKV.restoreOneMMKVFromDirectory(str, b(), null);
        C16092mSb.a("lotus_log", "BackupHelper.restoreData()  =====  name =  " + str + "   cost = " + (System.currentTimeMillis() - currentTimeMillis) + "ms  result = " + restoreOneMMKVFromDirectory);
        a(str, restoreOneMMKVFromDirectory);
    }

    public static void a(String str, boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("name", str);
        hashMap.put("result", z + "");
        StringBuilder sb = new StringBuilder();
        sb.append(new File(b() + "/" + str).exists());
        sb.append("");
        hashMap.put("file_exist", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new File(b() + "/" + str + ".crc").exists());
        sb2.append("");
        hashMap.put("crc_file_exist", sb2.toString());
        C24027zSb.a("Lotus_Recovery", hashMap);
    }
}
