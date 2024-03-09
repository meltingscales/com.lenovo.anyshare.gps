package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.upgrade.IUpgrade;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10148cgj {
    public C10148cgj() {
        C11977fgj.a();
        C13220hgj.a();
    }

    public C10747dfj a(String str, int i, String str2, String str3, boolean z, JSONArray jSONArray) {
        C10747dfj a2;
        C10747dfj a3 = C13220hgj.a(str, i, str2, z, jSONArray);
        C6040Sge.a("Upgrade-LocalStorageExecutor", "LocalUpgradeConfig.scanPkgMode :" + str3);
        if ("special_path_only".equalsIgnoreCase(str3)) {
            C10747dfj a4 = C11367egj.a(C11367egj.b(C11367egj.a(i, null, null, a3, null, null, C10747dfj.e()), str2, z, jSONArray));
            C6040Sge.a("Upgrade-LocalStorageExecutor", "scanUpgradeEntity END_FILEPATH LocalUpgradeConfig.SCAN_SPECIAL_PATH_ONLY :" + a4);
            return a4;
        } else if (!"special_path_first".equalsIgnoreCase(str3)) {
            C10747dfj a5 = C11977fgj.a(str, i, str2, z, jSONArray);
            C10747dfj a6 = C12587ggj.a(str, i, str2, jSONArray);
            C10747dfj a7 = a(C17478ofj.g(), IUpgrade.Type.Online);
            a(a7);
            C10747dfj a8 = a(C17478ofj.h(), IUpgrade.Type.Peer);
            a(a8);
            SFile b = C11367egj.b(C11367egj.a(i, a5, a6, a3, a7, a8, C10747dfj.e()), str2, z, jSONArray);
            C6040Sge.a("Upgrade-LocalStorageExecutor", "scanUpgradeEntity END_FILEPATH targetFileLocalUpgradeConfig.SCAN_ALL scan all, targetFile:" + b);
            return C11367egj.a(b);
        } else if (a3 != null && (a2 = C11367egj.a(C11367egj.b(C11367egj.a(i, null, null, a3, null, null), str2, z, jSONArray))) != null) {
            C6040Sge.a("Upgrade-LocalStorageExecutor", "scanUpgradeEntity END_FILEPATH  LocalUpgradeConfig.SCAN_SPECIAL_PATH_FIRST has otherEntity:" + a2);
            return a2;
        } else {
            C10747dfj a9 = C11977fgj.a(str, i, str2, z, jSONArray);
            C10747dfj a10 = C12587ggj.a(str, i, str2, jSONArray);
            C10747dfj a11 = a(C17478ofj.g(), IUpgrade.Type.Online);
            a(a11);
            C10747dfj a12 = a(C17478ofj.h(), IUpgrade.Type.Peer);
            a(a12);
            SFile b2 = C11367egj.b(C11367egj.a(i, a9, a10, a3, a11, a12, C10747dfj.e()), str2, z, jSONArray);
            C6040Sge.a("Upgrade-LocalStorageExecutor", "scanUpgradeEntity END_FILEPATH  LocalUpgradeConfig.SCAN_SPECIAL_PATH_FIRST has not otherEntity, so scan all, targetFile:" + b2);
            return C11367egj.a(b2);
        }
    }

    private void a(C10747dfj c10747dfj) {
        if (c10747dfj == null || !c10747dfj.m() || TextUtils.isEmpty(c10747dfj.n) || !SFile.a(c10747dfj.n).f()) {
            return;
        }
        HashMap<String, String> hashMap = C9539bgj.f19042a;
        String str = c10747dfj.n;
        hashMap.put(str, c10747dfj.f + "");
    }

    private C10747dfj a(String str, IUpgrade.Type type) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return new C10747dfj(type, new JSONObject(str), true);
        } catch (Exception e) {
            C6040Sge.a("Upgrade-LocalStorageExecutor", e);
            return null;
        }
    }

    private void a(List<String> list, C10747dfj c10747dfj) {
        if (c10747dfj == null || TextUtils.isEmpty(c10747dfj.n) || !SFile.a(c10747dfj.n).f()) {
            return;
        }
        list.add(c10747dfj.n);
    }
}
