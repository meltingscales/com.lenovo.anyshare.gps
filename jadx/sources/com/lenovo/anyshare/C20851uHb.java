package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.uHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20851uHb {

    /* renamed from: a  reason: collision with root package name */
    public static String f27413a = String.format(Locale.US, "((%s = %d AND %s > %d) OR (%s = %d AND %s > %d) OR (%s = %d AND %s > %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s = %s OR %s LIKE %s) OR (%s = %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s)) ", PM.H, 1, "_size", 10240L, PM.H, 2, "_size", 512000L, PM.H, 3, "_size", 512000L, "_data", "'%.dsv'", "_data", "'%.pdf'", "_data", "'%.xls'", "_data", "'%.xlsx'", "_data", "'%.ppt'", "_data", "'%.pptx'", "_data", "'%.doc'", "_data", "'%.docx'", "mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'", PM.H, 6, "_data", "'%.zip'", "_data", "'%.txt'", "_data", "'%.rar'", "_data", "'%.7z'", "_data", "'%.torrent'");

    public static int a(ContentType contentType, int i) {
        ArrayList arrayList = new ArrayList();
        a(contentType, arrayList, ObjectStore.getContext(), (String[]) null, i);
        return arrayList.size();
    }

    public static boolean b(ContentType contentType) {
        return a(contentType, -1) > 0;
    }

    public static int a(ContentType contentType, List<String> list, Context context, String[] strArr, int i) {
        if (contentType == null) {
            return 0;
        }
        try {
            try {
                StringBuffer stringBuffer = new StringBuffer(a(contentType));
                boolean z = stringBuffer.length() > 0;
                if (strArr != null) {
                    stringBuffer.append(" AND (");
                    for (int i2 = 0; i2 < strArr.length; i2++) {
                        if (i2 > 0) {
                            stringBuffer.append(" OR ");
                        }
                        stringBuffer.append("_data LIKE '%" + strArr[i2] + "'");
                    }
                    if (z) {
                        stringBuffer.append(")");
                    }
                }
                String a2 = C19629sHb.a(contentType);
                if (!TextUtils.isEmpty(a2)) {
                    stringBuffer.append(" AND (" + a2 + ")");
                }
                if (i > 0) {
                    String format = String.format(Locale.US, "(%s > %d)", "date_modified", Long.valueOf(System.currentTimeMillis() - (i * C2095Enc.c)));
                    stringBuffer.append(" AND (" + format + ")");
                }
                Cursor query = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{VisionController.FILTER_ID, "_data"}, stringBuffer.toString(), null, null);
                if (query == null) {
                    C11410eke.a(query);
                    return 0;
                }
                while (query.moveToNext()) {
                    String string = query.getString(1);
                    C6040Sge.a("frank", C2051Ejc.f8464a + string);
                    list.add(string);
                }
                C11410eke.a(query);
                return list.size();
            } catch (Exception e) {
                C6040Sge.b("LocalContentHelper", e.getMessage());
                int size = list.size();
                C11410eke.a(null);
                return size;
            }
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }

    public static int a(ContentType contentType, boolean z, int i, int i2) {
        String str;
        String a2 = C19629sHb.a(contentType);
        if (Build.VERSION.SDK_INT > 29) {
            return a(contentType, i, z, i2, a2);
        }
        ArrayList arrayList = new ArrayList();
        String str2 = z ? C9066asc.j : C7593Xrc.j;
        if (i > 0) {
            str = String.format(Locale.US, "(%s " + str2 + " %d)", "date_modified", Long.valueOf((System.currentTimeMillis() - ((((i * 24) * 60) * 60) * 1000)) / 1000));
        } else {
            str = "";
        }
        Cursor cursor = null;
        try {
            try {
                cursor = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{VisionController.FILTER_ID, "_data"}, a2 + " AND " + f27413a + " AND " + str, null, i2 > 0 ? String.format(Locale.US, "%s DESC LIMIT %d", "date_modified", Integer.valueOf(i2)) : null);
            } catch (Exception e) {
                C6040Sge.e("LocalContentHelper", "listItems failed!!!", e);
            }
            if (cursor == null) {
                C6040Sge.f("LocalContentHelper", "list recent items, cursor is null");
                return 0;
            }
            while (cursor.moveToNext()) {
                arrayList.add(cursor.getString(cursor.getColumnIndex("_data")));
            }
            C11410eke.a(cursor);
            C6040Sge.a("LocalContentHelper", "contentItemCount size:" + arrayList.size() + " type:" + contentType);
            return arrayList.size();
        } finally {
            C11410eke.a(null);
        }
    }

    public static int a(ContentType contentType, int i, boolean z, int i2, String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        Bundle bundle = new Bundle();
        String str3 = z ? C9066asc.j : C7593Xrc.j;
        if (i > 0) {
            str2 = String.format(Locale.US, "(%s " + str3 + " %d)", "date_modified", Long.valueOf((System.currentTimeMillis() - ((((i * 24) * 60) * 60) * 1000)) / 1000));
        } else {
            str2 = "";
        }
        bundle.putString("android:query-arg-sql-selection", str2 + " AND " + (str + " AND " + f27413a + " AND " + str2));
        bundle.putString("android:query-arg-sql-sort-order", "date_modified DESC");
        if (i2 > 0) {
            bundle.putString("android:query-arg-sql-limit", "100");
        }
        try {
            try {
                r3 = Build.VERSION.SDK_INT >= 26 ? ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{VisionController.FILTER_ID, "_data"}, bundle, null) : null;
            } catch (Exception e) {
                C6040Sge.e("LocalContentHelper", "listItems failed!!!", e);
            }
            if (r3 == null) {
                C6040Sge.f("LocalContentHelper", "list recent items, cursor is null");
                return 0;
            }
            while (r3.moveToNext()) {
                arrayList.add(r3.getString(r3.getColumnIndex("_data")));
            }
            C11410eke.a(r3);
            C6040Sge.a("LocalContentHelper", "contentItemsCountForAndroid11 size:" + arrayList.size() + " contentType:" + contentType);
            return arrayList.size();
        } finally {
            C11410eke.a(null);
        }
    }

    public static String a(ContentType contentType) {
        switch (C20240tHb.f26982a[contentType.ordinal()]) {
            case 1:
                return String.format(Locale.US, "_size > %s", 10240L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 2:
                return String.format(Locale.US, "_size > %s", 512000L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 3:
                return String.format(Locale.US, "_size > %s", 512000L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 4:
                return String.format(Locale.US, "_size > %s", 1L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 5:
                return String.format(Locale.US, "_size > %s", 1L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 6:
            case 7:
                return String.format(Locale.US, "_size > %s", 1L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            default:
                return null;
        }
    }
}
