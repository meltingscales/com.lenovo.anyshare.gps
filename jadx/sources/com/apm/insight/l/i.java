package com.apm.insight.l;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.TM;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i {
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0117, code lost:
        if (r18 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011a, code lost:
        r3 = "InvalidStack.NoStackAvailable: Catch a crash not OOM without stack.\n";
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011b, code lost:
        r0 = null;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r18 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.apm.insight.entity.a a(java.io.File r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.i.a(java.io.File, boolean):com.apm.insight.entity.a");
    }

    public static com.apm.insight.entity.e a(File file, CrashType crashType) {
        com.apm.insight.entity.a d = d(file);
        String name = file.getName();
        String substring = name.substring(name.lastIndexOf(95) + 1);
        JSONObject optJSONObject = d.h().optJSONObject(com.anythink.expressad.foundation.d.g.j);
        if (optJSONObject.optString("unique_key", null) == null) {
            try {
                optJSONObject.put("unique_key", "android_" + com.apm.insight.i.c().a() + "_" + substring + "_" + CrashType.LAUNCH);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        com.apm.insight.entity.e eVar = new com.apm.insight.entity.e();
        eVar.a(crashType == CrashType.LAUNCH ? com.apm.insight.k.e.e() : com.apm.insight.k.e.c());
        eVar.a(d.h());
        eVar.a(com.apm.insight.k.e.a());
        return eVar;
    }

    public static String a(File file, String str) {
        return a(file, str, -1L);
    }

    public static String a(File file, String str, long j) {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
            if (j > 0) {
                try {
                    bufferedReader.skip(j);
                    bufferedReader.readLine();
                } catch (Throwable th) {
                    th = th;
                    k.a(bufferedReader);
                    throw th;
                }
            }
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    k.a(bufferedReader);
                    return sb.toString();
                }
                if (sb.length() != 0 && str != null) {
                    sb.append(str);
                }
                sb.append(readLine);
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    public static String a(File file, String str, String str2, JSONObject jSONObject, String str3, boolean z) {
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("url", str2);
            jSONObject2.put(MFc.d, jSONObject);
            if (str3 == null) {
                str3 = "";
            }
            jSONObject2.put("dump_file", str3);
            jSONObject2.put("encrypt", z);
            a(file2, jSONObject2, false);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return file2.getAbsolutePath();
    }

    public static String a(File file, String str, String str2, JSONObject jSONObject, boolean z) {
        return a(file, str, str2, jSONObject, null, z);
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(new File(str), str2);
    }

    public static JSONArray a(File file, long j) {
        JSONArray jSONArray = new JSONArray();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            if (j > 0) {
                try {
                    bufferedReader2.skip(j);
                    bufferedReader2.readLine();
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    k.a(bufferedReader);
                    throw th;
                }
            }
            while (true) {
                String readLine = bufferedReader2.readLine();
                if (readLine == null) {
                    k.a(bufferedReader2);
                    return jSONArray;
                }
                jSONArray.put(readLine);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(File file, File file2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        if (file == null || file2 == null) {
            return;
        }
        FileInputStream fileInputStream2 = null;
        try {
            file2.getParentFile().mkdirs();
            fileInputStream = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
            } catch (Exception e) {
                e = e;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Exception e2) {
            e = e2;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
            k.a(fileInputStream);
        } catch (Exception e3) {
            e = e3;
            fileInputStream2 = fileInputStream;
            try {
                e.printStackTrace();
                k.a(fileInputStream2);
                k.a(fileOutputStream);
            } catch (Throwable th3) {
                th = th3;
                k.a(fileInputStream2);
                k.a(fileOutputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream2 = fileInputStream;
            k.a(fileInputStream2);
            k.a(fileOutputStream);
            throw th;
        }
        k.a(fileOutputStream);
    }

    public static void a(File file, String str, boolean z) {
        FileOutputStream fileOutputStream;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        file.getParentFile().mkdirs();
        try {
            fileOutputStream = new FileOutputStream(file, z);
        } catch (Throwable th) {
            th = th;
            fileOutputStream = null;
        }
        try {
            fileOutputStream.write(str.getBytes());
            fileOutputStream.flush();
            k.a(fileOutputStream);
        } catch (Throwable th2) {
            th = th2;
            k.a(fileOutputStream);
            throw th;
        }
    }

    public static void a(File file, Map<String, String> map) {
        FileOutputStream fileOutputStream;
        if (map == null || map.isEmpty()) {
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                Properties properties = new Properties();
                fileOutputStream = new FileOutputStream(file);
                try {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        properties.setProperty(entry.getKey(), entry.getValue());
                    }
                    properties.store(fileOutputStream, "no");
                    k.a(fileOutputStream);
                } catch (IOException e) {
                    e = e;
                    fileOutputStream2 = fileOutputStream;
                    q.b((Throwable) e);
                    k.a(fileOutputStream2);
                } catch (Throwable th) {
                    th = th;
                    k.a(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void a(java.io.File r2, org.json.JSONArray r3, boolean r4) {
        /*
            if (r3 != 0) goto L3
            return
        L3:
            java.io.File r4 = r2.getParentFile()
            r4.mkdirs()
            r4 = 0
            java.io.BufferedWriter r0 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L26
            java.io.FileWriter r1 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L26
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L26
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L26
            com.apm.insight.l.m.a(r3, r0)     // Catch: java.lang.Throwable -> L1f
            com.apm.insight.l.k.a(r0)
            goto L29
        L1c:
            r2 = move-exception
            r4 = r0
            goto L22
        L1f:
            r4 = r0
            goto L26
        L21:
            r2 = move-exception
        L22:
            com.apm.insight.l.k.a(r4)
            throw r2
        L26:
            com.apm.insight.l.k.a(r4)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.i.a(java.io.File, org.json.JSONArray, boolean):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void a(java.io.File r2, org.json.JSONObject r3, boolean r4) {
        /*
            if (r3 != 0) goto L3
            return
        L3:
            java.io.File r4 = r2.getParentFile()
            r4.mkdirs()
            r4 = 0
            java.io.BufferedWriter r0 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L26
            java.io.FileWriter r1 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L26
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L26
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L26
            com.apm.insight.l.m.a(r3, r0)     // Catch: java.lang.Throwable -> L1f
            com.apm.insight.l.k.a(r0)
            goto L29
        L1c:
            r2 = move-exception
            r4 = r0
            goto L22
        L1f:
            r4 = r0
            goto L26
        L21:
            r2 = move-exception
        L22:
            com.apm.insight.l.k.a(r4)
            throw r2
        L26:
            com.apm.insight.l.k.a(r4)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.i.a(java.io.File, org.json.JSONObject, boolean):void");
    }

    public static void a(OutputStream outputStream, File... fileArr) {
        ZipOutputStream zipOutputStream;
        try {
            zipOutputStream = new ZipOutputStream(outputStream);
        } catch (Throwable th) {
            th = th;
            zipOutputStream = null;
        }
        try {
            zipOutputStream.putNextEntry(new ZipEntry("/"));
            for (File file : fileArr) {
                a(zipOutputStream, file);
            }
            k.a(zipOutputStream);
        } catch (Throwable th2) {
            th = th2;
            k.a(zipOutputStream);
            throw th;
        }
    }

    public static void a(String str, File file) {
        ZipOutputStream zipOutputStream;
        ZipOutputStream zipOutputStream2 = null;
        try {
            new File(str).getParentFile().mkdirs();
            zipOutputStream = new ZipOutputStream(new FileOutputStream(str));
        } catch (Throwable th) {
            th = th;
        }
        try {
            a(zipOutputStream, file, "");
            k.a(zipOutputStream);
        } catch (Throwable th2) {
            th = th2;
            zipOutputStream2 = zipOutputStream;
            k.a(zipOutputStream2);
            throw th;
        }
    }

    public static void a(ZipOutputStream zipOutputStream, File file) {
        if (file == null || !file.exists()) {
            return;
        }
        File[] listFiles = file.isDirectory() ? file.listFiles() : new File[]{file};
        if (listFiles == null) {
            return;
        }
        for (int i = 0; i < listFiles.length; i++) {
            a(zipOutputStream, listFiles[i], listFiles[i].getName());
        }
    }

    public static void a(ZipOutputStream zipOutputStream, File file, String str) {
        FileInputStream fileInputStream;
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return;
            }
            zipOutputStream.putNextEntry(new ZipEntry(str + "/"));
            String str2 = str.length() == 0 ? "" : str + "/";
            for (int i = 0; i < listFiles.length; i++) {
                a(zipOutputStream, listFiles[i], str2 + listFiles[i].getName());
            }
            return;
        }
        zipOutputStream.putNextEntry(new ZipEntry(str));
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (-1 == read) {
                    k.a(fileInputStream);
                    return;
                }
                zipOutputStream.write(bArr, 0, read);
            }
        } catch (Throwable th2) {
            th = th2;
            k.a(fileInputStream);
            throw th;
        }
    }

    public static boolean a(File file) {
        boolean a2;
        if (file.exists()) {
            if (file.canWrite()) {
                if (file.isFile()) {
                    return file.delete();
                }
                if (file.isDirectory()) {
                    File[] listFiles = file.listFiles();
                    boolean z = true;
                    for (int i = 0; listFiles != null && i < listFiles.length; i++) {
                        if (!listFiles[i].isFile()) {
                            a2 = a(listFiles[i]);
                        } else if (listFiles[i].canWrite()) {
                            a2 = listFiles[i].delete();
                        } else {
                            z = false;
                        }
                        z &= a2;
                    }
                    return z & file.delete();
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return a(new File(str));
    }

    public static boolean a(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    public static JSONArray b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(new File(str), -1L);
    }

    public static JSONArray b(String str, String str2) {
        JSONArray jSONArray = new JSONArray();
        if (str != null && str2 != null) {
            for (String str3 : str.split(str2)) {
                jSONArray.put(str3);
            }
        }
        return jSONArray;
    }

    public static void b(File file, JSONObject jSONObject, boolean z) {
        BufferedWriter bufferedWriter;
        if (jSONObject == null) {
            return;
        }
        file.getParentFile().mkdirs();
        BufferedWriter bufferedWriter2 = null;
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(file));
        } catch (Throwable th) {
            th = th;
        }
        try {
            m.a(jSONObject, bufferedWriter);
            k.a(bufferedWriter);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            try {
                try {
                    jSONObject.put("err_write", th.toString());
                    com.apm.insight.entity.a.a(jSONObject, TM.g, "err_write", th.getLocalizedMessage());
                } catch (JSONException unused) {
                }
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            } finally {
                k.a(bufferedWriter2);
            }
        }
    }

    public static boolean b(File file) {
        String[] list = file.list();
        return list == null || list.length == 0;
    }

    public static String c(File file) {
        return a(file, "\n");
    }

    public static String c(String str) {
        return a(str, "\n");
    }

    public static void c(String str, String str2) {
        a(str2, new File(str));
    }

    public static com.apm.insight.entity.a d(File file) {
        com.apm.insight.entity.a a2 = a(new File(file, "logEventStack"), file.getName().contains("oom"));
        boolean z = false;
        for (int i = 0; i < com.apm.insight.g.d.a(); i++) {
            File a3 = o.a(file, "." + i);
            if (a3.exists()) {
                try {
                    a2.c(new JSONObject(c(a3.getAbsolutePath())));
                    z = true;
                } catch (Throwable unused) {
                }
            }
        }
        a2.a("crash_type", z ? "step" : "simple");
        JSONObject optJSONObject = a2.h().optJSONObject(com.anythink.expressad.foundation.d.g.j);
        JSONObject f = Header.a(com.apm.insight.i.g(), a2.h().optLong("crash_time", 0L)).f();
        if (optJSONObject == null) {
            a2.a(f);
        } else {
            l.a(optJSONObject, f);
        }
        return a2;
    }

    public static com.apm.insight.entity.e d(String str) {
        try {
            String c = c(str);
            if (c == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(c);
            com.apm.insight.entity.e eVar = new com.apm.insight.entity.e();
            eVar.a(jSONObject.optString("url"));
            eVar.a(jSONObject.optJSONObject(MFc.d));
            eVar.b(jSONObject.optString("dump_file"));
            eVar.a(jSONObject.optBoolean("encrypt", false));
            return eVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static com.apm.insight.entity.e e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(c(str));
            com.apm.insight.entity.e eVar = new com.apm.insight.entity.e();
            eVar.d(jSONObject.optString("aid"));
            eVar.c(jSONObject.optString("did"));
            eVar.e(jSONObject.optString("processName"));
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("alogFiles");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
                eVar.a(arrayList);
            }
            return eVar;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static Map<String, String> e(File file) {
        FileInputStream fileInputStream;
        Properties properties;
        try {
            try {
                properties = new Properties();
                fileInputStream = new FileInputStream(file);
            } catch (IOException e) {
                e = e;
                fileInputStream = null;
            } catch (Throwable th) {
                th = th;
                k.a((Closeable) null);
                throw th;
            }
            try {
                properties.load(fileInputStream);
                Set<String> stringPropertyNames = properties.stringPropertyNames();
                HashMap hashMap = new HashMap();
                for (String str : stringPropertyNames) {
                    hashMap.put(str, properties.getProperty(str));
                }
                k.a(fileInputStream);
                return hashMap;
            } catch (IOException e2) {
                e = e2;
                q.b((Throwable) e);
                k.a(fileInputStream);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            k.a((Closeable) null);
            throw th;
        }
    }

    public static void f(File file) {
        File file2 = new File(file, "lock");
        try {
            file2.createNewFile();
            NativeImpl.c(file2.getAbsolutePath());
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
        }
    }

    public static boolean g(File file) {
        int c;
        if (!file.isFile()) {
            file = new File(file, "lock");
        }
        if (file.exists()) {
            try {
                c = NativeImpl.c(file.getAbsolutePath());
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
            if (c <= 0) {
                return c < 0;
            }
            NativeImpl.a(c);
            return false;
        }
        return false;
    }
}
