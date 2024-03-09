package com.lenovo.anyshare;

import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19420rpe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f26299a = false;
    public static String b = null;
    public static int c = 0;
    public static int d = 0;
    public static volatile boolean e = false;

    public static String c() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(Long.valueOf(System.currentTimeMillis()));
    }

    public static File d() {
        if (Build.VERSION.SDK_INT >= 30) {
            return new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/SHAREit/BlockX");
        }
        return new File(Environment.getExternalStorageDirectory() + "/SHAREit/BlockX");
    }

    public static void e() {
        C23685yoe c23685yoe = C21241uoe.c().c;
        if (c23685yoe == null) {
            return;
        }
        C1226Boe c1226Boe = c23685yoe.b;
        if (c1226Boe == null || !c1226Boe.e()) {
            C8356_ie.a((Runnable) new C18812qpe("BlockXDataUtil.tryUploadMethodInfoFile"));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.String] */
    public static void b(String str, HashMap<String, Object> hashMap, String str2, String str3, boolean z, String str4) {
        OutputStreamWriter outputStreamWriter;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        File d2 = d();
        if (!(!d2.exists() ? d2.mkdirs() : true)) {
            return;
        }
        if (TextUtils.isEmpty(b)) {
            b = C16982npe.b(ObjectStore.getContext());
        }
        if (c == 0) {
            c = C16982npe.a(ObjectStore.getContext());
        }
        File file = new File(d2 + File.separator + str4);
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        if (d == 0) {
            d = Runtime.getRuntime().availableProcessors();
        }
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            try {
                try {
                    outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file, true), com.anythink.expressad.foundation.g.a.bR);
                    try {
                        outputStreamWriter.write("time:" + str + "\n");
                        StringBuilder sb = new StringBuilder();
                        ?? r12 = "type:";
                        sb.append("type:");
                        sb.append(str3);
                        sb.append("\n");
                        outputStreamWriter.write(sb.toString());
                        outputStreamWriter.write("verName:" + b + "\n");
                        outputStreamWriter.write("verCode:" + c + "\n");
                        outputStreamWriter.write("foregroundMark:" + z + "\n");
                        outputStreamWriter.write("cpuNum:" + d + "\n");
                        OutputStreamWriter outputStreamWriter3 = r12;
                        if (hashMap != null) {
                            outputStreamWriter3 = r12;
                            if (hashMap.size() > 0) {
                                long a2 = a((String) hashMap.get(com.anythink.core.common.b.e.f1821a));
                                long a3 = a((String) hashMap.get("crash_time"));
                                OutputStreamWriter outputStreamWriter4 = r12;
                                if (a2 > 0) {
                                    outputStreamWriter4 = r12;
                                    if (a3 > a2) {
                                        outputStreamWriter.write("costTime:" + (a3 - a2) + "\n");
                                        outputStreamWriter4 = "costTime:";
                                    }
                                }
                                outputStreamWriter.write("reason:" + hashMap.get("reason") + "\n");
                                outputStreamWriter.write("thread_num:" + hashMap.get("thread_num") + "\n");
                                outputStreamWriter.write("rooted:" + hashMap.get("rooted") + "\n");
                                outputStreamWriter.write("foreground:" + hashMap.get("foreground") + "\n");
                                outputStreamWriter.write("key_path:" + hashMap.get("key_path") + "\n");
                                outputStreamWriter.write("issueContent:\n" + hashMap + "\n\n\n");
                                outputStreamWriter3 = outputStreamWriter4;
                            }
                        }
                        outputStreamWriter.write("methodInfo:\n" + str2 + "\n");
                        outputStreamWriter.write("end\n");
                        e = false;
                        outputStreamWriter.close();
                        outputStreamWriter2 = outputStreamWriter3;
                    } catch (Exception e3) {
                        e = e3;
                        outputStreamWriter2 = outputStreamWriter;
                        e.printStackTrace();
                        e = false;
                        if (outputStreamWriter2 != null) {
                            outputStreamWriter2.close();
                            outputStreamWriter2 = outputStreamWriter2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        e = false;
                        if (outputStreamWriter != null) {
                            try {
                                outputStreamWriter.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Exception e5) {
                    e = e5;
                }
            } catch (Throwable th2) {
                th = th2;
                outputStreamWriter = outputStreamWriter2;
            }
        } catch (IOException e6) {
            e6.printStackTrace();
        }
    }

    public static void a(C8422_oe c8422_oe) {
        if (f26299a || e) {
            return;
        }
        e = true;
        C8356_ie.a((Runnable) new C17593ope("BlockXDataUtil.saveIssue2SDCard", c8422_oe));
    }

    public static void a(HashMap<String, Object> hashMap, boolean z) {
        a(hashMap, z, "ANR", "blockx_log", false);
    }

    public static void a(HashMap<String, Object> hashMap, boolean z, String str, String str2, boolean z2) {
        C23685yoe c23685yoe;
        if (e || (c23685yoe = C21241uoe.c().c) == null) {
            return;
        }
        C1226Boe c1226Boe = c23685yoe.b;
        e = true;
        if (c1226Boe != null && !f26299a && (c1226Boe.k() || c1226Boe.e() || z2)) {
            C8356_ie.a((Runnable) new C18202ppe("BlockXDataUtil.saveEvilMethod2SDCard", hashMap, c1226Boe, str, z, str2));
        } else {
            e = false;
        }
    }

    public static long a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return Long.parseLong(str);
    }
}
