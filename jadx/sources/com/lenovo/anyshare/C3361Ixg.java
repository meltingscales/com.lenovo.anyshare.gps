package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.database.Cursor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ixg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3361Ixg {

    /* renamed from: a  reason: collision with root package name */
    public static String f10334a = C18650qbj.c().g();
    public static String b = C22312wbj.a(ContentType.PHOTO, (String) null).g();
    public static final String[] c = {VisionController.FILTER_ID, "_data", "_size", "_display_name", "mime_type", "title", "date_added", "date_modified"};
    public static final String d = "title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data LIKE '%" + f10334a + "%' OR _data LIKE '%" + b + "%'";

    public static List<AbstractC23099xqf> a(long j, int i) {
        String str;
        String[] strArr;
        ContentResolver contentResolver = ObjectStore.getContext().getContentResolver();
        ArrayList arrayList = new ArrayList();
        String str2 = d;
        String[] strArr2 = c;
        android.net.Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        C10801dke.b(strArr2);
        C10801dke.b(uri);
        if (j >= 0) {
            str = str2 + C12630gke.a(" AND %s > ?", "date_modified");
            strArr = new String[]{C12630gke.a("%d", Long.valueOf(j / 1000))};
        } else {
            str = str2;
            strArr = null;
        }
        try {
            try {
                Cursor query = contentResolver.query(uri, strArr2, str, strArr, "date_modified DESC");
                if (query == null) {
                    Utils.a(query);
                    return arrayList;
                }
                int i2 = 0;
                while (query.moveToNext() && i2 < i) {
                    AbstractC23099xqf b2 = b(query);
                    if (b2 != null) {
                        String str3 = b2.j;
                        if (!TextUtils.isEmpty(str3) && new File(str3).exists()) {
                            b2.putExtra("is_hide", false);
                            b2.putExtra("is_nomedia", false);
                            arrayList.add(b2);
                            i2++;
                        }
                    }
                }
                C5480Qhh.a("add items count to media photo count:" + arrayList.size());
                Utils.a(query);
                return arrayList;
            } catch (Exception e) {
                C6040Sge.a("MediaUnreadPhotoHelper", e);
                Utils.a((Cursor) null);
                return arrayList;
            }
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public static AbstractC23099xqf b(Cursor cursor) {
        C1841Dqf a2 = a(cursor);
        String d2 = a2.d("file_path");
        long a3 = a2.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, 0L);
        if (TextUtils.isEmpty(d2) || a3 <= 1024) {
            return null;
        }
        a2.a("date_modified", Long.valueOf(cursor.getLong(cursor.getColumnIndex("date_modified"))));
        C7585Xqf c7585Xqf = new C7585Xqf(a2);
        a(c7585Xqf, cursor);
        return c7585Xqf;
    }

    public static int a(long j) {
        String str;
        String[] strArr;
        ContentResolver contentResolver = ObjectStore.getContext().getContentResolver();
        String str2 = d;
        String[] strArr2 = c;
        android.net.Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        C10801dke.b(strArr2);
        C10801dke.b(uri);
        if (j >= 0) {
            str = str2 + C12630gke.a(" AND %s > ?", "date_modified");
            strArr = new String[]{C12630gke.a("%d", Long.valueOf(j / 1000))};
        } else {
            str = str2;
            strArr = null;
        }
        try {
            try {
                Cursor query = contentResolver.query(uri, strArr2, str, strArr, "date_modified DESC");
                if (query == null) {
                    Utils.a(query);
                    return 0;
                }
                int count = query.getCount();
                C5480Qhh.a("query count to media photo count:" + count);
                Utils.a(query);
                return count;
            } catch (Exception e) {
                C6040Sge.a("MediaUnreadPhotoHelper", e);
                Utils.a((Cursor) null);
                return 0;
            }
        } catch (Throwable th) {
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, Cursor cursor) {
        abstractC23099xqf.putExtra("system_id", cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID)));
        abstractC23099xqf.putExtra("title", cursor.getString(cursor.getColumnIndex("title")));
        abstractC23099xqf.putExtra("date_added", cursor.getLong(cursor.getColumnIndex("date_added")));
        abstractC23099xqf.putExtra("mime_type", cursor.getString(cursor.getColumnIndex("mime_type")));
    }

    public static C1841Dqf a(Cursor cursor) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("file_path", (Object) cursor.getString(cursor.getColumnIndex("_data")));
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(cursor.getLong(cursor.getColumnIndex("_size"))));
        c1841Dqf.a("name", (Object) cursor.getString(cursor.getColumnIndex("_display_name")));
        return c1841Dqf;
    }
}
