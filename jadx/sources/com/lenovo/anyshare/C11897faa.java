package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.faa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11897faa {
    public static void c(String str) {
        try {
            if (!C12507gaa.b() || TextUtils.isEmpty(str) || C4948Ole.d(str)) {
                return;
            }
            long d = C19947sie.d("pic_dl_time");
            C6040Sge.a("downloadPic", "lastDlTime:" + d);
            if (System.currentTimeMillis() - d < a()) {
                C6040Sge.a("downloadPic", "inner dl interval, return, lasttime:" + d);
                return;
            }
            C6040Sge.a("downloadPic", "to dl pic, time:" + d);
            C4948Ole.a(str);
            if (C4948Ole.d(str)) {
                C19947sie.b("pic_dl_time", System.currentTimeMillis());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void d(String str) {
        try {
            if (C12507gaa.b() && !TextUtils.isEmpty(str)) {
                String b = C13750iaa.b();
                String a2 = C13750iaa.a();
                if (str.equalsIgnoreCase(b) && !TextUtils.isEmpty(a2) && SFile.a(a2).f()) {
                    return;
                }
                SFile a3 = SFile.a(C18650qbj.c().g() + File.separator + "AI" + File.separator + C11918fbj.a(str));
                File u = a3.u();
                if (!u.exists()) {
                    long d = C19947sie.d("video_dl_time");
                    C6040Sge.a("downloadVideo", "last dl video time:" + d);
                    if (System.currentTimeMillis() - d < a()) {
                        C6040Sge.a("downloadVideo", "inner dl interval, return, lasttime:" + d);
                        return;
                    }
                    C6040Sge.a("downloadVideo", "to dl video, time:" + d);
                    a(str, a3, new C10678daa(str, u));
                    return;
                }
                if (u.getAbsolutePath().equalsIgnoreCase(C13750iaa.a())) {
                    return;
                }
                C13750iaa.g(str);
                C13750iaa.f(u.getAbsolutePath());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static long a() {
        return C5753Rge.a(ObjectStore.getContext(), "aiact_predownload_interval", 3600000L);
    }

    public static void b() {
        C8356_ie.a(new RunnableC10068caa());
    }

    public static void a(String str, SFile sFile, C8085Zji.c cVar) {
        C8356_ie.a(new RunnableC11287eaa(str, sFile, cVar));
    }
}
