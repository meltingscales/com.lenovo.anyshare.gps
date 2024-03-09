package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.ggj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12587ggj extends C11367egj {
    public static C10747dfj a(String str, int i, String str2, JSONArray jSONArray) {
        C1895Dve c;
        try {
            c = C1303Bve.a().c(str);
        } catch (Exception e) {
            C6040Sge.b("UpgradeLocal_FileDlCmdPkg", " startScan() " + e);
        }
        if (c == null) {
            C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "fileDownloadCommand null");
            return null;
        }
        File b = C1303Bve.a().b(c);
        if (b != null && SFile.a(b.getAbsolutePath()).f()) {
            if (!C10101ccj.b(C5786Rje.c(b.getName())).isApp()) {
                C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "fileDownloadCommand !type.isApp(), return ");
                return null;
            }
            C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "startScan()  dlFile = " + b.getAbsolutePath());
            PackageInfo c2 = PackageUtils.a.c(ObjectStore.getContext(), b.getAbsolutePath());
            if (c2 == null) {
                C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "startScan() pkgInfo == null");
                return null;
            }
            C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "startScan()  pkgInfo_versionCode = " + c2.versionCode + "  versionName = " + c2.versionName);
            if (c2.versionCode > i && str.equals(c2.packageName)) {
                C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "FileDlCmdPkg startScan() FINNAL ONE  pkg : " + b.getAbsolutePath());
                return C11367egj.a(b.getAbsolutePath(), c2);
            }
            C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "FileDlCmdPkg startScan() NONE pkg");
            return null;
        }
        C6040Sge.a("UpgradeLocal_FileDlCmdPkg", "fileDownloadCommand null OR file not exist");
        return null;
    }

    public static void a() {
    }
}
