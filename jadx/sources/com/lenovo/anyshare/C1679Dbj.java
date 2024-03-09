package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1679Dbj {
    public static List<String> a(Context context, String str) {
        ArrayList arrayList = new ArrayList();
        if (!Environment.getExternalStorageState().equals("mounted")) {
            C6040Sge.f("FileScanner", "scanFiles(): SD card isn't mounted.");
            return arrayList;
        } else if (a(arrayList, context, str)) {
            C6040Sge.a("FileScanner", "scanFiles(): Get files from DB success and count = " + arrayList.size());
            return arrayList;
        } else {
            arrayList.clear();
            return arrayList;
        }
    }

    public static boolean a(List<String> list, Context context, String str) {
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                android.net.Uri parse = android.net.Uri.parse("content://media/external/file");
                String[] strArr = {VisionController.FILTER_ID, "_data", "_size"};
                Cursor query = contentResolver.query(parse, strArr, "_data LIKE '%" + str + "' AND _size>0", null, null);
                if (query == null) {
                    Utils.a(query);
                    return false;
                }
                while (query.moveToNext()) {
                    list.add(query.getString(1));
                }
                Utils.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.b("FileScanner", e.getMessage());
                Utils.a((Cursor) null);
                return false;
            }
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public static boolean a(List<String> list, Context context, String[] strArr) {
        try {
            try {
                String str = "";
                for (String str2 : strArr) {
                    if (!TextUtils.isEmpty(str)) {
                        str = str.concat(" or ");
                    }
                    str = str.concat("_data LIKE '%" + str2 + "%'");
                }
                Cursor query = context.getContentResolver().query(android.net.Uri.parse("content://media/external/file"), new String[]{VisionController.FILTER_ID, "_data"}, str, null, null);
                if (query == null) {
                    Utils.a(query);
                    return false;
                }
                while (query.moveToNext()) {
                    list.add(query.getString(1));
                }
                Utils.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.b("FileScanner", e.getMessage());
                Utils.a((Cursor) null);
                return false;
            }
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public static boolean a(List<String> list, Context context, String[] strArr, String[] strArr2, String[] strArr3) {
        try {
            String[] strArr4 = {VisionController.FILTER_ID, "_data"};
            String str = "";
            String str2 = "";
            for (String str3 : strArr) {
                if (!TextUtils.isEmpty(str2)) {
                    str2 = str2.concat(" or ");
                }
                str2 = str2.concat("_data LIKE '%" + str3 + "%'");
            }
            if (strArr2 == null && strArr3 == null) {
                return a(list, context, strArr4, str2);
            }
            if (strArr2 != null) {
                String str4 = "";
                for (String str5 : strArr2) {
                    if (!TextUtils.isEmpty(str4)) {
                        str4 = str4.concat(" or ");
                    }
                    str4 = str4.concat("_data LIKE '%" + str5 + "'");
                }
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str4)) {
                    str4 = str2 + " AND " + str4;
                } else if (!TextUtils.isEmpty(str2) && TextUtils.isEmpty(str4)) {
                    str4 = str2;
                }
                a(list, context, strArr4, str4);
            }
            if (strArr3 != null) {
                for (String str6 : strArr3) {
                    if (!TextUtils.isEmpty(str)) {
                        str = str.concat(" and ");
                    }
                    str = str.concat("_data NOT LIKE '%" + str6 + "'");
                }
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                    str2 = str2 + " AND " + str;
                } else if (TextUtils.isEmpty(str2) || !TextUtils.isEmpty(str)) {
                    str2 = str;
                }
                a(list, context, strArr4, str2);
                return true;
            }
            return true;
        } catch (Exception e) {
            C6040Sge.b("FileScanner", e.getMessage());
            return false;
        }
    }

    public static boolean a(List<String> list, Context context, String[] strArr, String str) {
        try {
            try {
                Cursor query = context.getContentResolver().query(android.net.Uri.parse("content://media/external/file"), strArr, str, null, null);
                if (query == null) {
                    Utils.a(query);
                    return false;
                }
                while (query.moveToNext()) {
                    list.add(query.getString(1));
                }
                Utils.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.b("FileScanner", e.getMessage());
                Utils.a((Cursor) null);
                return false;
            }
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }
}
