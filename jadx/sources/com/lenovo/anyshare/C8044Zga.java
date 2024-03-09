package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Zga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8044Zga {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f17689a = new AtomicBoolean(false);

    public static void b(String str, SFile sFile, C8085Zji.c cVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.a(new RunnableC7183Wga(str, sFile, cVar));
    }

    public static boolean c(String str, int i) {
        return !TextUtils.isEmpty(str) && i > 0 && SFile.a(b(str, i)).f() && str.equals(a(i));
    }

    public static void d(String str, int i) {
        C5175Pga.q(str, i);
    }

    public static String b(String str, int i) {
        if (!TextUtils.isEmpty(str) && i > 0) {
            return ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + "common_guide" + File.separator + i + File.separator + C11918fbj.a(str);
        }
        return "";
    }

    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("CommonGuideDownloader", "downloadRes url isEmpty, return");
        } else if (f17689a.get()) {
            C6040Sge.a("CommonGuideDownloader", "downloadRes is processing,  return1");
        } else {
            C8356_ie.a(new RunnableC7757Yga(str, i));
        }
    }

    public static void c() {
        C5175Pga.c();
    }

    public static synchronized void b(String str, int i, String str2, String str3) {
        synchronized (C8044Zga.class) {
            C6040Sge.a("CommonGuideDownloader", "unzipResPkg begin srcAbsPath:" + str2 + ", targetOutDirPath:" + str3 + ", url:" + str + ", ver:" + i);
            f17689a.set(true);
            SFile a2 = SFile.a(str3);
            if (a2.f()) {
                C6040Sge.a("CommonGuideDownloader", "unzipResPkg  targetOutDirPath exist, so REMVOE:" + str3);
                C5786Rje.e(a2);
                b(i);
            }
            Pair<Boolean, String> a3 = C8081Zje.a(str2, str3);
            if (a3 == null) {
                C6040Sge.a("CommonGuideDownloader", "unzipResPkg srcAbsPath:" + str2 + ", url:" + str + ",  ZipUtils.unzip FAILED");
                f17689a.set(false);
                return;
            }
            if (((Boolean) a3.first).booleanValue()) {
                C6040Sge.a("CommonGuideDownloader", "unzipResPkg srcAbsPath:" + str2 + ", url:" + str + ",  ZipUtils.unzip SUCCESS");
                d(str, i);
                f17689a.set(false);
            }
        }
    }

    public static String a(int i) {
        return C5175Pga.a(i);
    }

    public static boolean b() {
        return System.currentTimeMillis() - C5175Pga.a() < C5753Rge.a(ObjectStore.getContext(), "common_guide_res_dl_interval", 2000L);
    }

    public static void b(int i) {
        C5175Pga.b(i);
    }
}
