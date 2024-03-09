package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FYe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AtomicBoolean f8786a = new AtomicBoolean(false);
    public static volatile CopyOnWriteArrayList<Runnable> b = new CopyOnWriteArrayList<>();
    public static boolean c = false;

    public static File b(String str) {
        return a(str, -1L);
    }

    public static File a(String str) {
        return a(new C1895Dve(C21325uve.c().a(str)));
    }

    public static File b(C1895Dve c1895Dve) {
        return a(new C1895Dve(c1895Dve), -1L);
    }

    public static boolean b(Context context, String str) {
        if (C8313_ee.d() == null) {
            return false;
        }
        C1895Dve c1895Dve = new C1895Dve(C21325uve.c().a(str));
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        try {
            File b2 = b(c1895Dve);
            if (b2 == null) {
                a(c1895Dve, b2);
                return false;
            }
            C8313_ee.a("azInPrivate").c(new DYe(atomicBoolean, c1895Dve, b2));
            C8313_ee.a("azInPrivate").a();
            return true;
        } catch (Throwable unused) {
            a(c1895Dve, (File) null);
            C24096zYe.f29847a = false;
            return false;
        }
    }

    public static File a(C1895Dve c1895Dve) {
        File a2;
        if (c1895Dve != null) {
            try {
                String s = c1895Dve.s();
                if (!TextUtils.isEmpty(s)) {
                    if (c1895Dve.K()) {
                        if ("apk".equals(c1895Dve.v())) {
                            a2 = C18130pje.a(c1895Dve.k(), s, C9714bve.c().b());
                        } else {
                            a2 = C18130pje.a(c1895Dve.r(), s, C19348rje.a(c1895Dve.m()), C9714bve.c().b());
                        }
                        if (a2 != null) {
                            String d = C19348rje.d(SFile.a(a2));
                            String q = c1895Dve.q();
                            if (TextUtils.isEmpty(q) || !q.equals(d)) {
                                a(c1895Dve, "verify_md5_fail");
                                return null;
                            }
                            return a2;
                        }
                        a(c1895Dve, "decrypt_file_fail");
                        return null;
                    }
                    return new File(s);
                }
                a(c1895Dve, "download_unfinished");
                return null;
            } catch (Exception unused) {
                a(c1895Dve, com.anythink.expressad.foundation.d.g.i);
                return null;
            }
        }
        return null;
    }

    public static void b() {
        if (f8786a.getAndSet(true) || b.isEmpty()) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new EYe());
    }

    public static File b(File file) {
        File file2 = new File(file.getParent() + File.separator + "bundle");
        if (file2.exists()) {
            a(file2);
        }
        Pair<Boolean, String> a2 = C8081Zje.a(file.getPath(), file.getParent());
        file.delete();
        if (((Boolean) a2.first).booleanValue() && file2.exists()) {
            File file3 = new File(file.getPath() + "_unzip");
            file2.renameTo(file3);
            return file3;
        }
        return null;
    }

    public static void a(C1895Dve c1895Dve, File file) {
        if (c1895Dve == null || !c1895Dve.K() || file == null) {
            return;
        }
        a(file);
        c1895Dve.d("del_decode_date", "-1");
    }

    public static void a(C1895Dve c1895Dve, File file, long j) {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "cmd_decode_file_auto_del", true);
        long a3 = C5753Rge.a(ObjectStore.getContext(), "cmd_decode_file_lifetime", 3600000L);
        if (j == -1) {
            j = a3;
        } else if (j > 3600000) {
            j = 3600000;
        }
        if (!a2) {
            j = 86400000;
        }
        String absolutePath = file.getAbsolutePath();
        c1895Dve.d("del_decode_date", "" + (System.currentTimeMillis() + j));
        c1895Dve.d("decode_file_path", absolutePath);
        if (a2) {
            C8356_ie.c(new AYe(c1895Dve, file), j);
        }
    }

    public static File a(String str, long j) {
        return a(new C1895Dve(C21325uve.c().a(str)), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057 A[Catch: Exception -> 0x00a5, TryCatch #0 {Exception -> 0x00a5, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0012, B:10:0x0020, B:13:0x002b, B:16:0x0057, B:18:0x0069, B:20:0x006f, B:22:0x0079, B:24:0x007f, B:25:0x0085, B:27:0x0089, B:29:0x008d, B:30:0x0093, B:14:0x0044, B:31:0x0099, B:33:0x009f), top: B:38:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093 A[Catch: Exception -> 0x00a5, TryCatch #0 {Exception -> 0x00a5, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0012, B:10:0x0020, B:13:0x002b, B:16:0x0057, B:18:0x0069, B:20:0x006f, B:22:0x0079, B:24:0x007f, B:25:0x0085, B:27:0x0089, B:29:0x008d, B:30:0x0093, B:14:0x0044, B:31:0x0099, B:33:0x009f), top: B:38:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.File a(com.lenovo.anyshare.C1895Dve r6, long r7) {
        /*
            if (r6 == 0) goto Laa
            java.lang.String r0 = r6.s()     // Catch: java.lang.Exception -> La5
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> La5
            if (r1 != 0) goto L9f
            boolean r1 = r6.K()     // Catch: java.lang.Exception -> La5
            if (r1 == 0) goto L99
            java.lang.String r1 = "apk"
            java.lang.String r2 = r6.v()     // Catch: java.lang.Exception -> La5
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> La5
            java.lang.String r2 = "sapk"
            if (r1 != 0) goto L44
            java.lang.String r1 = r6.v()     // Catch: java.lang.Exception -> La5
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> La5
            if (r1 == 0) goto L2b
            goto L44
        L2b:
            long r3 = r6.r()     // Catch: java.lang.Exception -> La5
            java.lang.String r1 = r6.m()     // Catch: java.lang.Exception -> La5
            java.lang.String r1 = com.lenovo.anyshare.C19348rje.a(r1)     // Catch: java.lang.Exception -> La5
            com.lenovo.anyshare.eve r5 = com.lenovo.anyshare.C9714bve.c()     // Catch: java.lang.Exception -> La5
            com.ushareit.base.core.utils.io.sfile.SFile r5 = r5.b()     // Catch: java.lang.Exception -> La5
            java.io.File r0 = com.lenovo.anyshare.C18130pje.a(r3, r0, r1, r5)     // Catch: java.lang.Exception -> La5
            goto L55
        L44:
            int r1 = r6.k()     // Catch: java.lang.Exception -> La5
            long r3 = (long) r1     // Catch: java.lang.Exception -> La5
            com.lenovo.anyshare.eve r1 = com.lenovo.anyshare.C9714bve.c()     // Catch: java.lang.Exception -> La5
            com.ushareit.base.core.utils.io.sfile.SFile r1 = r1.b()     // Catch: java.lang.Exception -> La5
            java.io.File r0 = com.lenovo.anyshare.C18130pje.a(r3, r0, r1)     // Catch: java.lang.Exception -> La5
        L55:
            if (r0 == 0) goto L93
            com.ushareit.base.core.utils.io.sfile.SFile r1 = com.ushareit.base.core.utils.io.sfile.SFile.a(r0)     // Catch: java.lang.Exception -> La5
            java.lang.String r1 = com.lenovo.anyshare.C19348rje.d(r1)     // Catch: java.lang.Exception -> La5
            java.lang.String r3 = r6.q()     // Catch: java.lang.Exception -> La5
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> La5
            if (r4 != 0) goto L8d
            boolean r1 = r3.equals(r1)     // Catch: java.lang.Exception -> La5
            if (r1 == 0) goto L8d
            java.lang.String r1 = r6.v()     // Catch: java.lang.Exception -> La5
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> La5
            if (r1 == 0) goto L89
            java.io.File r0 = b(r0)     // Catch: java.lang.Exception -> La5
            if (r0 != 0) goto L85
            java.lang.String r7 = "unzip_sapk_fail"
            a(r6, r7)     // Catch: java.lang.Exception -> La5
            goto Laa
        L85:
            a(r6, r0, r7)     // Catch: java.lang.Exception -> La5
            return r0
        L89:
            a(r6, r0, r7)     // Catch: java.lang.Exception -> La5
            return r0
        L8d:
            java.lang.String r7 = "verify_md5_fail"
            a(r6, r7)     // Catch: java.lang.Exception -> La5
            goto Laa
        L93:
            java.lang.String r7 = "decrypt_file_fail"
            a(r6, r7)     // Catch: java.lang.Exception -> La5
            goto Laa
        L99:
            java.io.File r7 = new java.io.File     // Catch: java.lang.Exception -> La5
            r7.<init>(r0)     // Catch: java.lang.Exception -> La5
            return r7
        L9f:
            java.lang.String r7 = "download_unfinished"
            a(r6, r7)     // Catch: java.lang.Exception -> La5
            goto Laa
        La5:
            java.lang.String r7 = "exception"
            a(r6, r7)
        Laa:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.FYe.a(com.lenovo.anyshare.Dve, long):java.io.File");
    }

    public static boolean a(Context context, String str) {
        if (C18884qve.g().e()) {
            return b(context, str);
        }
        return false;
    }

    public static void a(C1895Dve c1895Dve, String str) {
        try {
            C6040Sge.a("FileExecutor", "onEvent CMD_DownloadFile_Exe_Status: " + c1895Dve.b + " cause = " + str);
            if (c) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ShadowPreloadActivity.b, c1895Dve.b);
            linkedHashMap.put("cause", str);
            C6062Sie.a(ObjectStore.getContext(), "CMD_DownloadFile_Exe_Status", linkedHashMap);
            c = true;
        } catch (Exception unused) {
        }
    }

    public static void a(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
        } else if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                a(file2);
            }
            file.delete();
        }
    }
}
