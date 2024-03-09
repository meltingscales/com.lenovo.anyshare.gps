package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.IUpgrade;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.dgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10758dgj extends C21169uie {
    public static C10758dgj d;

    public C10758dgj(Context context) {
        super(context, "local_storage_upgrade_setting");
    }

    public static void a(C10747dfj c10747dfj) {
        if (c10747dfj == null) {
            return;
        }
        c("app_version_code", c10747dfj.f + "");
        c(com.anythink.expressad.foundation.g.a.bj, c10747dfj.g);
        c(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, c10747dfj.h + "");
        c("cached_filepath", c10747dfj.n);
        c("upgrade_type", IUpgrade.Type.LocalStorage.toString());
    }

    public static void c(String str, String str2) {
        g().b(str, str2);
    }

    public static void e() {
        h();
    }

    public static SFile f() {
        String g = g("cached_filepath");
        if (!TextUtils.isEmpty(g)) {
            SFile a2 = SFile.a(g);
            if (a2.f()) {
                return a2;
            }
        }
        h();
        return null;
    }

    public static C10758dgj g() {
        if (d == null) {
            synchronized (C10758dgj.class) {
                if (d == null) {
                    d = new C10758dgj(ObjectStore.getContext());
                }
            }
        }
        return d;
    }

    public static void h() {
        c("app_version_code", "");
        c(com.anythink.expressad.foundation.g.a.bj, "");
        c(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, "");
        c("cached_filepath", "");
        c("upgrade_type", "");
    }

    public static String g(String str) {
        return g().b(str);
    }
}
