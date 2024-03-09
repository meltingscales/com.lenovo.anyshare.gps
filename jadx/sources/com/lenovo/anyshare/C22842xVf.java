package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.xVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22842xVf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f28936a = {VisionController.FILTER_ID, "_data", "date_modified", "_display_name", "title", "_size", "datetaken", "duration", "width", "height", PM.H, "mime_type", "bucket_id", "orientation", "parent", "bucket_display_name"};
    public static String b = String.format(Locale.US, "(%s = %d OR %s = %d OR %s = %d OR %s = %d OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR ((%s = %s OR %s LIKE %s) AND (%s IS NULL OR %s NOT LIKE %s)) )", PM.H, 1, PM.H, 2, PM.H, 3, PM.H, 6, "_data", "'%.dsv'", "_data", "'%.pdf'", "_data", "'%.xls'", "_data", "'%.xlsx'", "_data", "'%.ppt'", "_data", "'%.pptx'", "_data", "'%.doc'", "_data", "'%.docx'", "_data", "'%.zip'", "_data", "'%.txt'", "_data", "'%.rar'", "_data", "'%.7z'", "_data", "'%.torrent'", "mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'", "title", "title", "'split_%'");
    public static String c = String.format(Locale.US, "((%s = %d AND %s > %d) OR (%s = %d AND %s > %d) OR (%s = %d AND %s > %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s = %s OR %s LIKE %s) OR (%s = %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s)) ", PM.H, 1, "_size", 1024L, PM.H, 2, "_size", 512000L, PM.H, 3, "_size", 512000L, "_data", "'%.dsv'", "_data", "'%.pdf'", "_data", "'%.xls'", "_data", "'%.xlsx'", "_data", "'%.ppt'", "_data", "'%.pptx'", "_data", "'%.doc'", "_data", "'%.docx'", "mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'", PM.H, 6, "_data", "'%.zip'", "_data", "'%.txt'", "_data", "'%.rar'", "_data", "'%.7z'", "_data", "'%.torrent'");

    public static String a(String str, ContentType contentType) {
        if (contentType == ContentType.APP) {
            Locale locale = Locale.US;
            return String.format(locale, "( (%s = %s OR %s LIKE %s) and %s LIKE %s )", "mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'", "_data", "'%/" + str + "/%'");
        }
        int a2 = a(contentType);
        Locale locale2 = Locale.US;
        return String.format(locale2, "(%s = %d and %s LIKE %s )", PM.H, Integer.valueOf(a2), "_data", "'%/" + str + "/%'");
    }

    public static int a(ContentType contentType) {
        int i = C22231wVf.f28422a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 0 : 3;
            }
            return 1;
        }
        return 2;
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static AbstractC23099xqf a(Cursor cursor) {
        SFile k;
        SFile[] r;
        boolean z;
        String string = cursor.getString(cursor.getColumnIndex("_data"));
        SFile a2 = SFile.a(string);
        if (a2.f() && !a2.m() && !a2.i().contains("split_")) {
            String g = C22312wbj.a(ContentType.APP, "").g();
            if (string.startsWith(g) && !a2.k().g().equalsIgnoreCase(g)) {
                C6040Sge.a("Local.ContentHelper", "create dynamic app, folder:" + a2.k().g());
                return a(ObjectStore.getContext(), a2.k());
            }
            if ("base.apk".equals(a2.i()) && (r = (k = a2.k()).r()) != null && r.length > 1) {
                int length = r.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = true;
                        break;
                    }
                    String i2 = r[i].i();
                    if (!i2.equals("base.apk") && !i2.startsWith("split_")) {
                        z = false;
                        break;
                    }
                    i++;
                }
                if (z) {
                    return a(ObjectStore.getContext(), k);
                }
            }
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("name", (Object) a2.i());
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) a2.g());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(a2.p()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("media_id", (Object) (-1));
            c1841Dqf.a("album_id", (Object) (-1));
            c1841Dqf.a("album_name", (Object) cursor.getString(cursor.getColumnIndex("bucket_display_name")));
            c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified")) * 1000));
            try {
                PackageInfo c2 = PackageUtils.a.c(ObjectStore.getContext(), a2.g());
                if (c2 == null) {
                    return null;
                }
                c1841Dqf.a("id", (Object) c2.applicationInfo.packageName);
                c1841Dqf.a("ver", (Object) String.valueOf(c2.versionCode));
                String a3 = PackageUtils.a.a(ObjectStore.getContext(), a2.g(), c2);
                if (a3 == null) {
                    a3 = c2.packageName;
                }
                c1841Dqf.a("name", (Object) a3);
                c1841Dqf.a("package_name", (Object) c2.applicationInfo.packageName);
                c1841Dqf.a(LLi.Aa, Integer.valueOf(c2.versionCode));
                c1841Dqf.a(LLi.za, (Object) c2.versionName);
                c1841Dqf.a("is_system_app", Boolean.valueOf((c2.applicationInfo.flags & 1) != 0));
                c1841Dqf.a("is_enabled", Boolean.valueOf(c2.applicationInfo.enabled));
                return new AppItem(c1841Dqf);
            } catch (Throwable th) {
                C6040Sge.e("Local.ContentHelper", "extract apk failed!", th);
                return null;
            }
        }
        C6040Sge.a("Local.ContentHelper", "app file is not exist or hidden or split, path" + string);
        return null;
    }

    public static AppItem a(Context context, SFile sFile) {
        SFile a2 = SFile.a(sFile, "base.apk");
        if (a2.f()) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            try {
                PackageInfo c2 = PackageUtils.a.c(ObjectStore.getContext(), a2.g());
                if (c2 == null) {
                    C6040Sge.f("Local.ContentHelper", "create dynamic app pkg info is null!");
                    return null;
                }
                c1841Dqf.a("id", (Object) c2.applicationInfo.packageName);
                c1841Dqf.a("ver", (Object) String.valueOf(c2.versionCode));
                String a3 = PackageUtils.a.a(context, a2.g(), c2);
                if (a3 == null) {
                    a3 = c2.packageName;
                }
                c1841Dqf.a("name", (Object) a3);
                c1841Dqf.a("file_path", (Object) sFile.g());
                SFile[] a4 = sFile.a(new C21620vVf());
                if (a4 != null && a4.length != 0) {
                    ArrayList arrayList = new ArrayList();
                    long j = 0;
                    for (SFile sFile2 : a4) {
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
                    c1841Dqf.a("package_name", (Object) c2.applicationInfo.packageName);
                    c1841Dqf.a(LLi.Aa, Integer.valueOf(c2.versionCode));
                    c1841Dqf.a(LLi.za, (Object) c2.versionName);
                    if ((c2.applicationInfo.flags & 1) == 0) {
                        z = false;
                    }
                    c1841Dqf.a("is_system_app", Boolean.valueOf(z));
                    c1841Dqf.a("is_enabled", Boolean.valueOf(c2.applicationInfo.enabled));
                    c1841Dqf.a("category_location", AppItem.AppCategoryLocation.SDCARD);
                    c1841Dqf.a("category_type", PackageUtils.Classifier.a(context, c2));
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
