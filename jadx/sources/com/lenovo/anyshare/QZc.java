package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.model.AdAssetDBAdapter;

/* loaded from: classes6.dex */
public final class QZc {
    public static AbstractC3965Lad a(Context context, SFile sFile, SourceType sourceType) {
        C1371Cad a2;
        if (sFile == null || !sFile.f() || (a2 = a(sFile, sourceType)) == null) {
            return null;
        }
        if (PZc.f13236a[sourceType.ordinal()] != 1) {
            return new C4825Oad(a2);
        }
        return new AppItem(a2);
    }

    public static C1371Cad a(SFile sFile, SourceType sourceType) {
        C1371Cad c1371Cad = new C1371Cad();
        c1371Cad.a("id", (Object) sFile.g());
        c1371Cad.a("ver", (Object) "");
        c1371Cad.a("name", (Object) sFile.i());
        c1371Cad.a("has_thumbnail", (Object) true);
        c1371Cad.a("file_path", (Object) sFile.g());
        c1371Cad.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.o()));
        c1371Cad.a("is_exist", (Object) true);
        c1371Cad.a("media_id", (Object) (-1));
        c1371Cad.a("album_id", (Object) (-1));
        c1371Cad.a("album_name", (Object) sFile.k().i());
        c1371Cad.a("date_modified", Long.valueOf(sFile.n()));
        if (PZc.f13236a[sourceType.ordinal()] == 1) {
            PackageInfo c = C4837Obd.c(C0791Abd.a(), sFile.g());
            if (c == null) {
                return null;
            }
            c1371Cad.a("id", (Object) c.applicationInfo.packageName);
            c1371Cad.a("ver", (Object) String.valueOf(c.versionCode));
            String a2 = C4837Obd.a(C0791Abd.a(), sFile.g(), c);
            if (a2 == null) {
                a2 = c.packageName;
            }
            c1371Cad.a("name", (Object) a2);
            c1371Cad.a("package_name", (Object) c.applicationInfo.packageName);
            c1371Cad.a(LLi.Aa, Integer.valueOf(c.versionCode));
            c1371Cad.a(LLi.za, (Object) c.versionName);
            c1371Cad.a("is_system_app", Boolean.valueOf((c.applicationInfo.flags & 1) != 0));
            c1371Cad.a("is_enabled", Boolean.valueOf(c.applicationInfo.enabled));
        }
        return c1371Cad;
    }
}
