package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.fha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11980fha {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f20852a = new AtomicBoolean(false);

    public static void b(String str, SFile sFile, C8085Zji.c cVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.a(new RunnableC10151cha(str, sFile, cVar));
    }

    public static boolean c(String str, int i) {
        return !TextUtils.isEmpty(str) && i > 0 && SFile.a(b(str, i)).f() && str.equals(a(i));
    }

    public static void d(String str, int i) {
        C9542bha.d(str, i);
    }

    public static String b(String str, int i) {
        if (!TextUtils.isEmpty(str) && i > 0) {
            return ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + "navi_res" + File.separator + i + File.separator + C11918fbj.a(str);
        }
        return "";
    }

    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("NaviConfig-ResDownloader", "downloadRes url isEmpty, return");
        } else if (f20852a.get()) {
            C6040Sge.a("NaviConfig-ResDownloader", "downloadRes is processing,  return1");
        } else {
            C8356_ie.a(new RunnableC11370eha(str, i));
        }
    }

    public static void c() {
        C9542bha.c();
    }

    public static synchronized void b(String str, int i, String str2, String str3) {
        synchronized (C11980fha.class) {
            C6040Sge.a("NaviConfig-ResDownloader", "unzipResPkg begin srcAbsPath:" + str2 + ", targetOutDirPath:" + str3 + ", url:" + str + ", ver:" + i);
            f20852a.set(true);
            SFile a2 = SFile.a(str3);
            if (a2.f()) {
                C6040Sge.a("NaviConfig-ResDownloader", "unzipResPkg  targetOutDirPath exist, so REMVOE:" + str3);
                C5786Rje.e(a2);
                b(i);
            }
            Pair<Boolean, String> a3 = C8081Zje.a(str2, str3);
            if (a3 == null) {
                C6040Sge.a("NaviConfig-ResDownloader", "unzipResPkg srcAbsPath:" + str2 + ", url:" + str + ",  ZipUtils.unzip FAILED");
                f20852a.set(false);
                return;
            }
            if (((Boolean) a3.first).booleanValue()) {
                C6040Sge.a("NaviConfig-ResDownloader", "unzipResPkg srcAbsPath:" + str2 + ", url:" + str + ",  ZipUtils.unzip SUCCESS");
                d(str, i);
                f20852a.set(false);
            } else {
                C6040Sge.a("NaviConfig-ResDownloader", "unzipResPkg srcAbsPath:" + str2 + ", url:" + str + ",  ZipUtils.unzip FAILED, ");
            }
        }
    }

    public static String a(int i) {
        return C9542bha.b(i);
    }

    public static boolean b() {
        return System.currentTimeMillis() - C9542bha.a() < C5753Rge.a(ObjectStore.getContext(), "navi_res_dl_interval", 2000L);
    }

    public static void b(int i) {
        C9542bha.d(i);
    }
}
