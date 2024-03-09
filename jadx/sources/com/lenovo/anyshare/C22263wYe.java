package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22263wYe implements InterfaceC2185Eve {
    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public boolean azSilentAutoUpdate(Context context, String str) {
        return FYe.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public boolean azSilentForce(Context context, String str) {
        return FYe.b(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public void checkFileIsExist(Context context, C16444mve c16444mve, Map<String, AbstractC18274pve> map) {
        C24096zYe c24096zYe;
        if ("cmd_type_file_download".equalsIgnoreCase(c16444mve.c)) {
            if (C5753Rge.a(context, "cmd_dl_file_recheck", true) && (c24096zYe = (C24096zYe) map.get("cmd_type_file_download")) != null) {
                c24096zYe.b(new C1895Dve(c16444mve));
            }
            if (C5753Rge.a(context, "cmd_decode_file_auto_del", true)) {
                long a2 = c16444mve.a("del_decode_date", -1L);
                if (a2 == -1 || a2 >= System.currentTimeMillis() || ((C24096zYe) map.get("cmd_type_file_download")) == null) {
                    return;
                }
                C1895Dve c1895Dve = new C1895Dve(c16444mve);
                String b = c16444mve.b("decode_file_path");
                if (b == null || TextUtils.isEmpty(b)) {
                    return;
                }
                FYe.a(c1895Dve, new File(b));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public File createDownloadCmdFile(String str) {
        return FYe.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public File createXZCmdApkFile(String str) {
        return FYe.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public void deleteEncryptFile(C1895Dve c1895Dve, File file) {
        FYe.a(c1895Dve, file);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public C1895Dve getDownloadedFiles(String str) {
        C1895Dve c1895Dve = null;
        if (C5753Rge.a(ObjectStore.getContext(), "wjxf_allow", !Build.MANUFACTURER.equalsIgnoreCase("google"))) {
            try {
                for (C16444mve c16444mve : C21325uve.c().b("package_name", str)) {
                    C1895Dve c1895Dve2 = new C1895Dve(c16444mve);
                    if (!TextUtils.isEmpty(str) && str.equals(c1895Dve2.B()) && (!C1303Bve.a().c() || C24096zYe.a((C16444mve) c1895Dve2))) {
                        String s = c1895Dve2.s();
                        if (!TextUtils.isEmpty(s)) {
                            SFile a2 = SFile.a(s);
                            if (a2 != null) {
                                if (a2.f()) {
                                    if (c1895Dve != null && c1895Dve.k() > c1895Dve2.k()) {
                                    }
                                    c1895Dve = c1895Dve2;
                                }
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return c1895Dve;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public AbstractC18274pve getFileDownloadCmdHandler(Context context, C21325uve c21325uve) {
        return new C24096zYe(context, c21325uve);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public List<C1895Dve> listDownloadedFiles(String str) {
        SFile a2;
        ArrayList arrayList = new ArrayList();
        if (C5753Rge.a(ObjectStore.getContext(), "wjxf_allow", !Build.MANUFACTURER.equalsIgnoreCase("google"))) {
            try {
                for (C16444mve c16444mve : C21325uve.c().b("business_id", str)) {
                    C1895Dve c1895Dve = new C1895Dve(c16444mve);
                    if (!C1303Bve.a().c() || C24096zYe.a((C16444mve) c1895Dve)) {
                        String s = c1895Dve.s();
                        if (!TextUtils.isEmpty(s) && (a2 = SFile.a(s)) != null && a2.f()) {
                            arrayList.add(c1895Dve);
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return arrayList;
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public void removeTargetAndCacheFiles(C16444mve c16444mve) {
        C24096zYe.c(c16444mve);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public File createDownloadCmdFile(C1895Dve c1895Dve) {
        return FYe.a(c1895Dve);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public File createXZCmdApkFile(String str, long j) {
        return FYe.a(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public File createXZCmdApkFile(C1895Dve c1895Dve) {
        return FYe.b(c1895Dve);
    }

    @Override // com.lenovo.anyshare.InterfaceC2185Eve
    public File createXZCmdApkFile(C1895Dve c1895Dve, long j) {
        return FYe.a(c1895Dve, j);
    }
}
