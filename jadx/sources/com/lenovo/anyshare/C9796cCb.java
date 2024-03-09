package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.cCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9796cCb {

    /* renamed from: a  reason: collision with root package name */
    public static C6040Sge.c f19223a;
    public static int b = C6040Sge.c();
    public static String c = null;

    public static void b(String str, SFile sFile) {
        if (C5753Rge.a(ObjectStore.getContext(), "stats_logfile_param", "").contains(str) && !TextUtils.isEmpty(str) && str.equals(c)) {
            c = null;
            C8356_ie.b((C8356_ie.a) new YBb("stoplogfile", sFile));
        }
    }

    public static void a(String str, SFile sFile) {
        if (C5753Rge.a(ObjectStore.getContext(), "stats_logfile_param", "").contains(str)) {
            c = str;
            C8356_ie.b((C8356_ie.a) new WBb("startlogfile", sFile, str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.Closeable] */
    public static SFile b(SFile sFile) {
        ZipOutputStream zipOutputStream;
        byte[] bArr = new byte[65536];
        SFile[] a2 = sFile.a(new C9186bCb());
        if (a2 != null && a2.length != 0) {
            ?? r3 = b(a2[0].i()) + "_" + System.currentTimeMillis() + C12519gba.b;
            SFile a3 = SFile.a(sFile, (String) r3);
            try {
                try {
                    zipOutputStream = new ZipOutputStream(a3.j());
                } catch (Exception unused) {
                    zipOutputStream = null;
                } catch (Throwable th) {
                    th = th;
                    r3 = 0;
                    Utils.a((Closeable) r3);
                    throw th;
                }
                try {
                    for (SFile sFile2 : a2) {
                        zipOutputStream.putNextEntry(new ZipEntry(sFile2.i()));
                        FileInputStream fileInputStream = new FileInputStream(sFile2.u());
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                        }
                        Utils.a(fileInputStream);
                    }
                    Utils.a(zipOutputStream);
                    return a3;
                } catch (Exception unused2) {
                    if (a3 != null) {
                        a3.e();
                    }
                    Utils.a(zipOutputStream);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a((Closeable) r3);
                throw th;
            }
        }
        return null;
    }

    public static void a(String str, String str2, SFile sFile) {
        if (TextUtils.isEmpty(C5753Rge.a(ObjectStore.getContext(), "stats_logfile_param", ""))) {
            return;
        }
        c = null;
        C8356_ie.b((C8356_ie.a) new C8576aCb("postlogfile", sFile, str, str2));
    }

    public static final void a(SFile sFile, SFile.a aVar) {
        if (sFile == null || !sFile.f()) {
            return;
        }
        C10801dke.b(sFile.l());
        SFile[] a2 = sFile.a(aVar);
        if (a2 == null || a2.length == 0) {
            return;
        }
        for (SFile sFile2 : a2) {
            if (sFile2.l()) {
                a(sFile2, aVar);
            }
            sFile2.e();
        }
    }

    public static String b(String str) {
        int indexOf = str.indexOf("_");
        return indexOf > 0 ? str.substring(0, indexOf) : "";
    }

    public static boolean b(String str, String str2, SFile sFile, String str3) {
        C9558bie c2 = C9558bie.c(ObjectStore.getContext());
        HashMap hashMap = new HashMap();
        hashMap.put("feedbackLog", sFile);
        hashMap.put("feedbackLogName", sFile.i());
        hashMap.put("feedbackType", str2);
        hashMap.put("content", str3);
        hashMap.put(LLi.O, c2.j);
        hashMap.put(LLi.I, c2.f);
        hashMap.put(LLi.J, c2.e + "");
        hashMap.put("app_id", c2.b);
        hashMap.put(LLi.n, c2.c + "");
        hashMap.put(LLi.X, c2.l);
        String str4 = c2.f19055a;
        if (str4 == null) {
            str4 = "";
        }
        hashMap.put("user_id", str4);
        hashMap.put("release_channel", c2.k);
        String str5 = str + "/feedback";
        for (int i = 0; i < 3; i++) {
            try {
                if (C8048Zge.e(str5, hashMap, 20000, 20000).c == 200) {
                    return true;
                }
            } catch (IOException unused) {
            }
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        return false;
    }
}
