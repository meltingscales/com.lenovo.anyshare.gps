package com.lenovo.anyshare;

import android.os.Build;
import android.os.Environment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Htb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3024Htb {
    public static int a(String str) {
        return 0;
    }

    public static int a(String str, String str2) {
        SFile a2;
        boolean z;
        boolean z2;
        String str3;
        if (Build.VERSION.SDK_INT > 29 && str2.startsWith("Android/data/")) {
            a2 = DocumentPermissionUtils.a(str2);
            if (!a2.f()) {
                a2.t();
            }
        } else if (Build.VERSION.SDK_INT > 29 && str2.startsWith("Android/obb/")) {
            a2 = DocumentPermissionUtils.a(str2);
            if (!a2.f()) {
                a2.t();
            }
        } else {
            a2 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), str2);
        }
        SFile a3 = SFile.a(str);
        C6040Sge.a("FolderImportUtils", "import origin : " + a3 + " import file : " + a2);
        if (C2647Gla.b() && str2.matches("^Android/(?:data|obb)/[a-zA-Z0-9.]+$")) {
            if (!a2.f()) {
                a2.t();
            }
        } else if (a2.f()) {
            if (a2.l()) {
                C5786Rje.e(a2);
            } else {
                a2.e();
            }
        }
        if (a2.k() == null || !a2.k().f()) {
            a2.t();
        }
        try {
            z = a3.c(a2);
        } catch (Exception unused) {
            z = false;
        }
        C6040Sge.a("FolderImportUtils", "importFolder rename result : " + z);
        if (!z) {
            C8356_ie.a(new C2448Ftb());
            long currentTimeMillis = System.currentTimeMillis();
            try {
                if (a3.l()) {
                    C5786Rje.f(a3, a2);
                } else {
                    C5786Rje.e(a3, a2);
                }
                str3 = null;
                z2 = true;
            } catch (Exception e) {
                str3 = e.getClass().getSimpleName() + e.getMessage();
                z2 = false;
            }
            a(str, str2, z2, System.currentTimeMillis() - currentTimeMillis, str3);
        } else {
            try {
                Thread.sleep(2000L);
            } catch (Exception unused2) {
            }
            z2 = z;
        }
        return z2 ? 0 : 1;
    }

    public static int a(String str, String str2, String str3) {
        SFile a2;
        boolean z;
        boolean z2;
        String str4;
        if (Build.VERSION.SDK_INT > 29 && str2.startsWith("Android/data/")) {
            a2 = DocumentPermissionUtils.a(str2);
            if (!a2.f()) {
                a2.t();
                a2 = DocumentPermissionUtils.a(str2);
            }
        } else if (Build.VERSION.SDK_INT > 29 && str2.startsWith("Android/obb/")) {
            a2 = DocumentPermissionUtils.a(str2);
            if (!a2.f()) {
                a2.t();
                a2 = DocumentPermissionUtils.a(str2);
            }
        } else {
            a2 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), str2);
        }
        SFile a3 = SFile.a(SFile.a(str), str3);
        SFile a4 = SFile.a(a2, str3);
        C6040Sge.a("FolderImportUtils", "import origin : " + a3 + " import file : " + a2);
        if (!a2.f()) {
            a2.t();
        }
        if (a4.f()) {
            a4.e();
            if (SFile.b(a4)) {
                try {
                    Thread.sleep(2000L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        try {
            z = a3.c(a4);
        } catch (Exception unused) {
            z = false;
        }
        C6040Sge.a("FolderImportUtils", "importFolder rename result : " + z);
        if (!z) {
            C8356_ie.a(new C2736Gtb());
            long currentTimeMillis = System.currentTimeMillis();
            try {
                C5786Rje.e(a3, a4);
                str4 = null;
                z2 = true;
            } catch (Exception e2) {
                str4 = e2.getClass().getSimpleName() + e2.getMessage();
                z2 = false;
            }
            a(str + "/" + str3, str2 + "/" + str3, z2, System.currentTimeMillis() - currentTimeMillis, str4);
        } else {
            try {
                Thread.sleep(2000L);
            } catch (Exception unused2) {
            }
            z2 = z;
        }
        return z2 ? 0 : 1;
    }

    public static void a(String str, String str2, boolean z, long j, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("src_path", str);
        linkedHashMap.put("dst_path", str2);
        linkedHashMap.put("copy_result", z ? "success" : C20443tZg.f27125a);
        linkedHashMap.put("del_esult", null);
        linkedHashMap.put("copy_msg", str3);
        linkedHashMap.put("duration", String.valueOf(j));
        C6062Sie.a(ObjectStore.getContext(), "UF_ImportFolderRenameFailed", linkedHashMap);
    }

    public static int a(C4746Ntb c4746Ntb) {
        return !C2049Eja.b().a(((AppItem) c4746Ntb.n.E.e()).r, c4746Ntb.q, c4746Ntb.l, c4746Ntb.k, c4746Ntb.m);
    }
}
