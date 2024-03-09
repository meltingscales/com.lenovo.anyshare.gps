package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.urf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21278urf {
    public static C5004Oqf a(Context context, String str, String str2, List<C7507Xje.a> list) {
        if (str == null || str.equalsIgnoreCase("/")) {
            str = str2;
        }
        SFile b = SFile.b(str);
        if (b.f() && b.l()) {
            for (C7507Xje.a aVar : list) {
                if (aVar.d.equalsIgnoreCase(str) && !TextUtils.isEmpty(aVar.c)) {
                    return a(str, aVar.c, str2, list);
                }
            }
            return a(str, b.i(), str2, list);
        }
        return null;
    }

    public static C5004Oqf b(Context context, String str) {
        ArrayList arrayList = new ArrayList();
        return a(context, str, a(context, arrayList), arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C7011Vqf b(android.content.Context r5, android.net.Uri r6) {
        /*
            r0 = 0
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L76
            java.lang.String r1 = "r"
            android.content.res.AssetFileDescriptor r5 = r5.openAssetFileDescriptor(r6, r1)     // Catch: java.lang.Throwable -> L73 java.lang.Exception -> L76
            if (r5 != 0) goto L13
            if (r5 == 0) goto L12
            r5.close()     // Catch: java.lang.Exception -> L12
        L12:
            return r0
        L13:
            long r1 = r5.getLength()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L85
            java.lang.String r0 = r6.getLastPathSegment()     // Catch: java.lang.Exception -> L71 java.lang.Throwable -> L85
            if (r5 == 0) goto L20
            r5.close()     // Catch: java.lang.Exception -> L20
        L20:
            com.lenovo.anyshare.Dqf r5 = new com.lenovo.anyshare.Dqf
            r5.<init>()
            java.lang.String r3 = r6.toString()
            java.lang.String r4 = "id"
            r5.a(r4, r3)
            java.lang.String r3 = "ver"
            java.lang.String r4 = ""
            r5.a(r3, r4)
            java.lang.String r3 = "name"
            r5.a(r3, r0)
            r0 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            java.lang.String r3 = "has_thumbnail"
            r5.a(r3, r0)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "file_path"
            r5.a(r0, r6)
            java.lang.Long r6 = java.lang.Long.valueOf(r1)
            java.lang.String r0 = "file_size"
            r5.a(r0, r6)
            r6 = 1
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            java.lang.String r0 = "is_exist"
            r5.a(r0, r6)
            r0 = 0
            java.lang.Long r6 = java.lang.Long.valueOf(r0)
            java.lang.String r0 = "date_modified"
            r5.a(r0, r6)
            com.lenovo.anyshare.Vqf r6 = new com.lenovo.anyshare.Vqf
            r6.<init>(r5)
            return r6
        L71:
            r6 = move-exception
            goto L78
        L73:
            r6 = move-exception
            r5 = r0
            goto L86
        L76:
            r6 = move-exception
            r5 = r0
        L78:
            java.lang.String r1 = "FileLoaderHelper"
            java.lang.String r2 = "createFileItem"
            com.lenovo.anyshare.C6040Sge.e(r1, r2, r6)     // Catch: java.lang.Throwable -> L85
            if (r5 == 0) goto L84
            r5.close()     // Catch: java.lang.Exception -> L84
        L84:
            return r0
        L85:
            r6 = move-exception
        L86:
            if (r5 == 0) goto L8b
            r5.close()     // Catch: java.lang.Exception -> L8b
        L8b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21278urf.b(android.content.Context, android.net.Uri):com.lenovo.anyshare.Vqf");
    }

    public static C7011Vqf a(Context context, String str) {
        if (str.startsWith("content:")) {
            return a(context, android.net.Uri.parse(str));
        }
        return a(context, SFile.a(str));
    }

    public static C7011Vqf a(Context context, android.net.Uri uri) {
        Cursor cursor;
        C7011Vqf b;
        if (uri == null) {
            C10801dke.a("FileLoaderHelperUri is null");
            return null;
        }
        try {
            try {
                cursor = context.getContentResolver().query(uri, null, null, null, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            String string = cursor.getString(cursor.getColumnIndex("_display_name"));
                            long j = cursor.getLong(cursor.getColumnIndex("_size"));
                            C11410eke.a(cursor);
                            C1841Dqf c1841Dqf = new C1841Dqf();
                            c1841Dqf.a("id", (Object) uri.toString());
                            c1841Dqf.a("ver", (Object) "");
                            c1841Dqf.a("name", (Object) string);
                            c1841Dqf.a("has_thumbnail", (Object) false);
                            c1841Dqf.a("file_path", (Object) uri.toString());
                            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
                            c1841Dqf.a("is_exist", (Object) true);
                            c1841Dqf.a("date_modified", (Object) 0L);
                            return new C7011Vqf(c1841Dqf);
                        }
                    } catch (Exception e) {
                        e = e;
                        C6040Sge.c("FileLoaderHelper", e);
                        b = C5753Rge.a(ObjectStore.getContext(), "create_item_by_uri_ex", true) ? b(context, uri) : null;
                        C11410eke.a(cursor);
                        return b;
                    }
                }
                b = C5753Rge.a(ObjectStore.getContext(), "create_item_by_uri_ex", true) ? b(context, uri) : null;
                C11410eke.a(cursor);
                return b;
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                C11410eke.a(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            C11410eke.a(null);
            throw th;
        }
    }

    public static boolean b(ContentType contentType, List<String> list, Context context, String[] strArr) {
        try {
            try {
                StringBuffer stringBuffer = new StringBuffer(C15178krf.d(contentType));
                boolean z = stringBuffer.length() > 0;
                stringBuffer.append(" AND (");
                for (int i = 0; i < strArr.length; i++) {
                    if (i > 0) {
                        stringBuffer.append(" OR ");
                    }
                    stringBuffer.append("_data LIKE '%" + strArr[i] + "'");
                }
                if (z) {
                    stringBuffer.append(")");
                }
                Cursor query = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{VisionController.FILTER_ID, "_data"}, stringBuffer.toString(), null, null);
                if (query == null) {
                    C11410eke.a(query);
                    return false;
                }
                while (query.moveToNext()) {
                    String string = query.getString(1);
                    C6040Sge.a("frank", C2051Ejc.f8464a + string);
                    list.add(string);
                }
                C11410eke.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.b("FileLoaderHelper", e.getMessage());
                C11410eke.a(null);
                return false;
            }
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }

    public static C7011Vqf a(Context context, SFile sFile) {
        if (sFile != null && sFile.f()) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) sFile.g());
            c1841Dqf.a("ver", (Object) String.valueOf(sFile.o()));
            c1841Dqf.a("name", (Object) sFile.i());
            c1841Dqf.a("has_thumbnail", Boolean.valueOf(C2718Grf.a(context, sFile.g())));
            c1841Dqf.a("file_path", (Object) sFile.g());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("date_modified", Long.valueOf(sFile.o()));
            return new C7011Vqf(c1841Dqf);
        }
        C10801dke.a("FileLoaderHelperFile is null or not exist.");
        return null;
    }

    public static void a(Context context, C5004Oqf c5004Oqf) {
        ArrayList arrayList = new ArrayList();
        a(context, c5004Oqf, a(context, arrayList), arrayList);
    }

    public static void a(Context context, C5004Oqf c5004Oqf, String str, List<C7507Xje.a> list) {
        SFile[] a2;
        String str2 = str;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        boolean z = true;
        if (list.size() > 1) {
            Iterator<C7507Xje.a> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (c5004Oqf.l.equalsIgnoreCase(SFile.b(it.next().d).k().g())) {
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                for (C7507Xje.a aVar : list) {
                    C5004Oqf a3 = a(SFile.b(aVar.d).g(), aVar.c, str2, list);
                    if (a3 != null) {
                        arrayList2.add(a3);
                    }
                }
                c5004Oqf.a(arrayList2, arrayList);
                return;
            }
        }
        SFile b = SFile.b(c5004Oqf.l);
        if ((b.f() || b.l()) && (a2 = a(b)) != null) {
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("FileLoaderHelper", "frankfolder_loader start " + currentTimeMillis);
            while (i < a2.length) {
                SFile sFile = a2[i];
                try {
                    if (!a(sFile, list)) {
                        if (sFile.l()) {
                            long currentTimeMillis2 = System.currentTimeMillis();
                            C5004Oqf a4 = a(sFile.g(), sFile.i(), str2, list);
                            C6040Sge.a("FileLoaderHelper", "frankfolder_loader folder  " + sFile.i() + "  :" + (System.currentTimeMillis() - currentTimeMillis2));
                            if (a4 != null) {
                                arrayList2.add(a4);
                            }
                        } else {
                            long currentTimeMillis3 = System.currentTimeMillis();
                            C7011Vqf a5 = a(context, sFile);
                            C6040Sge.a("FileLoaderHelper", "frankfolder_loader item " + sFile.i() + "  :" + (System.currentTimeMillis() - currentTimeMillis3));
                            if (a5 != null) {
                                arrayList.add(a5);
                            }
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                i++;
                str2 = str;
            }
            C6040Sge.a("FileLoaderHelper", "frankfolder loader end " + (System.currentTimeMillis() - currentTimeMillis));
            c5004Oqf.a(arrayList2, arrayList);
        }
    }

    public static String a(Context context, List<C7507Xje.a> list) {
        list.clear();
        list.addAll(C7507Xje.d(context));
        if (list.size() == 0) {
            return Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        if (list.size() == 1) {
            return list.get(0).d;
        }
        String str = null;
        for (C7507Xje.a aVar : list) {
            if (str == null || str.length() > aVar.d.length()) {
                str = aVar.d;
            }
        }
        return SFile.a(str).k().g();
    }

    public static boolean a(ContentType contentType, List<String> list, Context context, String[] strArr) {
        try {
            try {
                StringBuffer stringBuffer = new StringBuffer(C15178krf.c(contentType));
                boolean z = stringBuffer.length() > 0;
                stringBuffer.append(" AND (");
                for (int i = 0; i < strArr.length; i++) {
                    if (i > 0) {
                        stringBuffer.append(" OR ");
                    }
                    stringBuffer.append("_data LIKE '%" + strArr[i] + "'");
                }
                if (z) {
                    stringBuffer.append(")");
                }
                Cursor query = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{VisionController.FILTER_ID, "_data"}, stringBuffer.toString(), null, null);
                if (query == null) {
                    C11410eke.a(query);
                    return false;
                }
                while (query.moveToNext()) {
                    String string = query.getString(1);
                    C6040Sge.a("frank", C2051Ejc.f8464a + string);
                    list.add(string);
                }
                C11410eke.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.b("FileLoaderHelper", e.getMessage());
                C11410eke.a(null);
                return false;
            }
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }

    public static boolean a(SFile sFile, List<C7507Xje.a> list) {
        return sFile.i().equals("LOST.DIR") || sFile.i().equals(".android_secure") || a(sFile.g(), list);
    }

    public static C5004Oqf a(String str, String str2, String str3, List<C7507Xje.a> list) {
        SFile b;
        long currentTimeMillis = System.currentTimeMillis();
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) str2);
        c1841Dqf.a("has_thumbnail", (Object) false);
        c1841Dqf.a("file_path", (Object) str);
        c1841Dqf.a("is_root_folder", Boolean.valueOf(a(str, str3)));
        c1841Dqf.a(GBi.n, Boolean.valueOf(a(str, list)));
        C5004Oqf c5004Oqf = new C5004Oqf(ContentType.FILE, c1841Dqf);
        long currentTimeMillis2 = System.currentTimeMillis();
        C6040Sge.a("FileLoaderHelper", "frankfolder_loader createFolder " + str2 + "  :" + (currentTimeMillis2 - currentTimeMillis));
        if (!TextUtils.isEmpty(str) && (b = SFile.b(str)) != null) {
            c5004Oqf.putExtra("key_time", b.o());
        }
        C6040Sge.a("FileLoaderHelper", "frankfolder_loader createFolder end " + str2 + "  :" + (System.currentTimeMillis() - currentTimeMillis2));
        return c5004Oqf;
    }

    public static boolean a(String str, String str2) {
        if (Build.VERSION.SDK_INT >= 19 && DocumentsContract.isDocumentUri(ObjectStore.getContext(), android.net.Uri.parse(str))) {
            str = SFile.a(str).u().getPath();
        }
        return str2.equalsIgnoreCase(str);
    }

    public static boolean a(String str, List<C7507Xje.a> list) {
        if (Build.VERSION.SDK_INT >= 19 && DocumentsContract.isDocumentUri(ObjectStore.getContext(), android.net.Uri.parse(str))) {
            str = SFile.a(str).u().getPath();
        }
        for (C7507Xje.a aVar : list) {
            if (aVar.d.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public static SFile[] a(SFile sFile) {
        if (Build.VERSION.SDK_INT > 32 && sFile.g().matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/(?:data|obb)$")) {
            if (!a()) {
                return sFile.r();
            }
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList arrayList = new ArrayList();
            for (PackageInfo packageInfo : PackageUtils.a(ObjectStore.getContext(), 0, "FileLoader")) {
                SFile a2 = SFile.a(sFile, packageInfo.packageName);
                if (a2.l() && a2.f()) {
                    arrayList.add(a2);
                }
            }
            C6040Sge.a("FileLoaderHelper", "getSubFiles duration : " + (System.currentTimeMillis() - currentTimeMillis));
            return (SFile[]) arrayList.toArray(new SFile[0]);
        }
        return sFile.r();
    }

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "support_list_obbordata", true);
    }
}
