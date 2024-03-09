package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare._la  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8385_la {
    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static AppItem a(Context context, SFile sFile) {
        SFile a2 = SFile.a(sFile, "base.apk");
        if (a2.f()) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            try {
                PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), a2.g());
                if (c == null) {
                    C6040Sge.f("Local.ContentHelper", "create dynamic app pkg info is null!");
                    return null;
                }
                c1841Dqf.a("id", (Object) c.applicationInfo.packageName);
                c1841Dqf.a("ver", (Object) String.valueOf(c.versionCode));
                String a3 = PackageUtils.a.a(context, a2.g(), c);
                if (a3 == null) {
                    a3 = c.packageName;
                }
                c1841Dqf.a("name", (Object) a3);
                c1841Dqf.a("file_path", (Object) sFile.g());
                SFile[] r = sFile.r();
                if (r != null && r.length != 0) {
                    ArrayList arrayList = new ArrayList();
                    long j = 0;
                    for (SFile sFile2 : r) {
                        j += sFile2.p();
                        String i = sFile2.i();
                        if (!i.equals("base.apk")) {
                            arrayList.add(C5786Rje.b(i));
                        }
                    }
                    c1841Dqf.a("split_names", arrayList);
                    boolean z = true;
                    c1841Dqf.a("has_thumbnail", (Object) true);
                    c1841Dqf.a("is_exist", (Object) true);
                    c1841Dqf.a("package_name", (Object) c.applicationInfo.packageName);
                    c1841Dqf.a(LLi.Aa, Integer.valueOf(c.versionCode));
                    c1841Dqf.a(LLi.za, (Object) c.versionName);
                    if ((c.applicationInfo.flags & 1) == 0) {
                        z = false;
                    }
                    c1841Dqf.a("is_system_app", Boolean.valueOf(z));
                    c1841Dqf.a("is_enabled", Boolean.valueOf(c.applicationInfo.enabled));
                    c1841Dqf.a("category_location", AppItem.AppCategoryLocation.SDCARD);
                    c1841Dqf.a("category_type", PackageUtils.Classifier.a(context, c));
                    c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
                    c1841Dqf.a("date_modified", Long.valueOf(a2.o()));
                    return new C5577Qqf(c1841Dqf);
                }
                return null;
            } catch (Throwable th) {
                C6040Sge.e("Local.ContentHelper", "extract apk failed!", th);
                return null;
            }
        }
        return null;
    }
}
