package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22536wuf implements InterfaceC1293Buf {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f28706a;
    public SQLiteDatabase b;
    public int c;
    public int d;

    public C22536wuf(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f28706a = sQLiteOpenHelper;
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext());
        this.c = c21169uie.a("total_download_video_count", 0);
        this.d = c21169uie.a("success_download_video_count", 0);
        C8356_ie.c((C8356_ie.a) new C20703tuf(this, "DW.Db.init"));
    }

    private boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            if (!a2.l()) {
                return a2.p() > 0;
            }
            String[] q = a2.q();
            return q != null && q.length > 0;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public Pair<XzRecord.Status, String> c(String str) {
        Cursor cursor;
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, new String[]{"filepath", "status"}, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    XzRecord.Status fromInt = XzRecord.Status.fromInt(cursor.getInt(cursor.getColumnIndex("status")));
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    Pair<XzRecord.Status, String> create = Pair.create(fromInt, h(string) ? SFile.a(string).u().getAbsolutePath() : null);
                    C11410eke.a(cursor);
                    return create;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download path! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r0);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public String d(String str) {
        Cursor cursor;
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "download_url");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, new String[]{"filepath"}, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    if (!h(string)) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String absolutePath = SFile.a(string).u().getAbsolutePath();
                    C11410eke.a(cursor);
                    return absolutePath;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download path! downloadUrl = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r0);
                throw th;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> e(ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String a2 = C12630gke.a("%s = ?", XGi.g.f);
        String[] strArr = {contentType.toString()};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed! type : " + contentType, e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null) {
                    if (a3.h == XzRecord.Status.COMPLETED) {
                        if (!e(a3)) {
                            if (!h(a3.g)) {
                                arrayList2.add(a3);
                                C6040Sge.a("DownloadHelper", "listDownloadRecord,removeRecord path: " + a3.g);
                            }
                        }
                    }
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public XzRecord f(String str) {
        Cursor cursor;
        ?? r1 = {"cloud_id"};
        String a2 = C12630gke.a("%s = ? ", (Object[]) r1);
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    C11410eke.a(r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    } else if (XzRecord.Status.COMPLETED.toInt() == cursor.getInt(cursor.getColumnIndex("status")) && !h(cursor.getString(cursor.getColumnIndex("filepath")))) {
                        C11410eke.a(cursor);
                        return null;
                    } else {
                        XzRecord a3 = a(cursor);
                        C11410eke.a(cursor);
                        return a3;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download path! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r1);
                throw th;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public int g(ContentType contentType) {
        String a2;
        String[] strArr;
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s <> ?", XGi.g.f, "status");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C12630gke.a("%s <> ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.rawQuery(C12630gke.a("SELECT COUNT(_id) FROM %s WHERE (%s)", C1370Cac.f7462a, a2), strArr);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "get downloading record count failed!", e);
                C11410eke.a(cursor);
                return 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public String getDownloadPath(String str) {
        Cursor cursor;
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, new String[]{"filepath"}, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    if (!h(string)) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String absolutePath = SFile.a(string).u().getAbsolutePath();
                    C11410eke.a(cursor);
                    return absolutePath;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download path! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r0);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public XzRecord.Status getDownloadStatus(String str) {
        Cursor cursor;
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, new String[]{"status"}, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    XzRecord.Status fromInt = XzRecord.Status.fromInt(cursor.getInt(cursor.getColumnIndex("status")));
                    C11410eke.a(cursor);
                    return fromInt;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download status! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public boolean uploadRecordFilePath(String str, String str2) {
        String a2 = C12630gke.a("%s = ?", "filepath");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getWritableDatabase();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("filepath", str2);
                    this.b.update(C1370Cac.f7462a, contentValues, a2, strArr);
                } catch (SQLiteException e) {
                    C6040Sge.e("DownloadHelper", "update record failed!", e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public Pair<String, String> a(String str) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, null);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                cursor = null;
                C11410eke.a(cursor);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    if (!h(string)) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    XzRecord a3 = a(cursor);
                    if (a3 == null) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    Pair<String, String> create = Pair.create(a3.h(), SFile.a(string).u().getAbsolutePath());
                    C11410eke.a(cursor);
                    return create;
                } catch (Throwable th2) {
                    th = th2;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C6040Sge.e("DownloadHelper", "get item download path! id = " + str, e);
                C11410eke.a(cursor);
                return null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public int b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> b(ContentType contentType) {
        String a2;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s = ?", XGi.g.f, "status");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C12630gke.a("%s = ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        String[] strArr2 = strArr;
        String str = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, str, strArr2, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null && !TextUtils.isEmpty(a3.g) && !e(a3)) {
                    if (!h(a3.g)) {
                        arrayList2.add(a3);
                        C6040Sge.a("DownloadHelper", "listDownloadedRecord,removeRecord path: " + a3.g);
                    } else if (!a3.g().isApp() || C16433muf.a()) {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void d() {
        b(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public XzRecord g(String str) {
        Cursor cursor;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "download_url");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    XzRecord a3 = a(cursor);
                    C11410eke.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get record by url! url = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r0);
                throw th;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public int c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public HashMap<String, String> d(ContentType contentType) {
        HashMap<String, String> hashMap = new HashMap<>();
        String a2 = C12630gke.a("(%s = ? AND %s = ?)", XGi.g.f, "status");
        String[] strArr = {contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, new String[]{"cloud_id", "filepath"}, a2, strArr, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return hashMap;
            }
            do {
                String string = cursor.getString(cursor.getColumnIndex("download_url"));
                String string2 = cursor.getString(cursor.getColumnIndex("filepath"));
                if (!TextUtils.isEmpty(string2) && h(string2)) {
                    hashMap.put(string, string2);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return hashMap;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public HashMap<String, String> c(ContentType contentType) {
        HashMap<String, String> hashMap = new HashMap<>();
        String a2 = C12630gke.a("(%s = ? AND %s = ?)", XGi.g.f, "status");
        String[] strArr = {contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, new String[]{"cloud_id", "filepath"}, a2, strArr, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return hashMap;
            }
            do {
                String string = cursor.getString(cursor.getColumnIndex("cloud_id"));
                String string2 = cursor.getString(cursor.getColumnIndex("filepath"));
                if (!TextUtils.isEmpty(string2) && h(string2)) {
                    hashMap.put(string, string2);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return hashMap;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void f(ContentType contentType) {
        String a2 = C12630gke.a("(%s = ? AND %s != ?)", XGi.g.f, "status");
        String[] strArr = {contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                this.b = this.f28706a.getWritableDatabase();
                int delete = this.b.delete(C1370Cac.f7462a, a2, strArr);
                C6040Sge.a("DownloadHelper", "removeUnCompleteRecord,remove records rows:" + delete);
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "remove records failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public int a(ContentType contentType, long j) {
        String a2;
        String[] strArr;
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s = ? AND %s > ?", XGi.g.f, "status", "complete_time");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        } else {
            a2 = C12630gke.a("%s = ? AND %s > ?", "status", "complete_time");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        }
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.rawQuery(C12630gke.a("SELECT COUNT(_id) FROM %s WHERE (%s)", C1370Cac.f7462a, a2), strArr);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "get downloading record count failed!", e);
                C11410eke.a(cursor);
                return 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public XzRecord e(String str) {
        Cursor cursor;
        ?? r1 = {"cloud_id", "status"};
        String a2 = C12630gke.a("%s = ? AND %s = ?", (Object[]) r1);
        String[] strArr = {str, String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    C11410eke.a(r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    } else if (!h(cursor.getString(cursor.getColumnIndex("filepath")))) {
                        C11410eke.a(cursor);
                        return null;
                    } else {
                        XzRecord a3 = a(cursor);
                        C11410eke.a(cursor);
                        return a3;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download path! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r1);
                throw th;
            }
        }
    }

    private ContentValues f(XzRecord xzRecord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cloud_id", xzRecord.j.c);
        contentValues.put(XGi.g.f, xzRecord.g().toString());
        contentValues.put("download_url", xzRecord.b);
        contentValues.put("complete_time", Long.valueOf(xzRecord.d));
        contentValues.put("duration", Long.valueOf(xzRecord.f));
        String str = xzRecord.g;
        if (TextUtils.isEmpty(str)) {
            str = xzRecord.j.j;
        }
        contentValues.put("filepath", str);
        contentValues.put("status", Integer.valueOf(xzRecord.h.toInt()));
        contentValues.put("item", xzRecord.j.h().toString());
        contentValues.put("read_flag", Integer.valueOf(xzRecord.i));
        Object obj = xzRecord.l;
        if (obj != null) {
            contentValues.put("cookie", obj.toString());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            xzRecord.b(jSONObject);
        } catch (JSONException e) {
            C6040Sge.e("DownloadHelper", "record to json failed!", e);
        }
        contentValues.put(C1370Cac.f7462a, jSONObject.toString());
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> b(ContentType contentType, boolean z) {
        String a2;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s <> ?", XGi.g.f, "status");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C12630gke.a("%s <> ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        String[] strArr2 = strArr;
        String str = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, str, strArr2, null, null, C12630gke.a("%s ASC", VisionController.FILTER_ID));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null && e(a3) && (!z || e(a3))) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void d(XzRecord xzRecord) {
        if (xzRecord == null) {
            return;
        }
        C6040Sge.a("DownloadHelper", "find record，set safeboxtoken to null");
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("down_to_safebox", "");
        xzRecord.a(hashMap);
        xzRecord.a(2);
        b(xzRecord);
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> a(ContentType contentType, boolean z) {
        String a2;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s = ?", XGi.g.f, "status");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C12630gke.a("%s = ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        String[] strArr2 = strArr;
        String str = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, str, strArr2, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null && !TextUtils.isEmpty(a3.g) && e(a3)) {
                    if (z && !h(a3.g)) {
                        arrayList2.add(a3);
                        C6040Sge.a("DownloadHelper", "listDownloaded2SafeBoxRecord,removeRecord path: " + a3.g);
                    } else if (!a3.g().isApp() || C16433muf.a()) {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void c(XzRecord xzRecord) {
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {xzRecord.j.c};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    this.b = this.f28706a.getWritableDatabase();
                    Cursor query = this.b.query(C1370Cac.f7462a, new String[]{"cloud_id"}, a2, strArr, null, null, null);
                    try {
                        ContentValues f = f(xzRecord);
                        if (query.moveToFirst()) {
                            C6040Sge.f("DownloadHelper", "addRecord,already exists , do update !!!");
                            this.b.update(C1370Cac.f7462a, f, a2, strArr);
                        } else {
                            C6040Sge.a("DownloadHelper", "addRecord , do insert");
                            this.b.insert(C1370Cac.f7462a, null, f);
                            if (xzRecord.g() == ContentType.VIDEO) {
                                c(1);
                            }
                        }
                        C11410eke.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        if (!(e instanceof SQLiteException)) {
                            Context context = ObjectStore.getContext();
                            C6062Sie.c(context, "download add record error! id = " + xzRecord.j.c);
                        }
                        C6040Sge.e("DownloadHelper", "add record failed!", e);
                        C11410eke.a(cursor);
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        C11410eke.a(cursor);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }

    private boolean e(XzRecord xzRecord) {
        return C16433muf.a(xzRecord);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public XzRecord b(String str) {
        Cursor cursor;
        ?? r1 = {"cloud_id", "status"};
        String a2 = C12630gke.a("%s = ? AND %s <> ?", (Object[]) r1);
        String[] strArr = {str, String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                try {
                    this.b = this.f28706a.getReadableDatabase();
                    cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    C11410eke.a(r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    XzRecord a3 = a(cursor);
                    C11410eke.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("DownloadHelper", "get item download path! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        this.c += i;
        C8356_ie.c((C8356_ie.a) new C21925vuf(this, "DW.pref", this.c));
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void b(XzRecord xzRecord) {
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {xzRecord.j.c};
        synchronized (this) {
            try {
                this.b = this.f28706a.getWritableDatabase();
                this.b.update(C1370Cac.f7462a, f(xzRecord), a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "update record failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> a(ContentType contentType, long j, int i) {
        String a2;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s = ? AND %s > ?", XGi.g.f, "status", "complete_time");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        } else {
            a2 = C12630gke.a("%s = ? AND %s > ?", "status", "complete_time");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        }
        String[] strArr2 = strArr;
        String str = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, str, strArr2, null, null, C12630gke.a("%s DESC", "complete_time"), i > 0 ? String.valueOf(i) : null);
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null && !TextUtils.isEmpty(a3.g) && !e(a3)) {
                    if (!h(a3.g)) {
                        arrayList2.add(a3);
                        C6040Sge.a("DownloadHelper", "listDownloadedRecord,removeRecord path: " + a3.g);
                    } else {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.d += i;
        C8356_ie.c((C8356_ie.a) new C21314uuf(this, "DW.pref", this.d));
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> a(ContentType contentType) {
        String a2;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        if (contentType != null) {
            a2 = C12630gke.a("%s = ? AND %s <> ?", XGi.g.f, "status");
            strArr = new String[]{contentType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C12630gke.a("%s <> ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        String[] strArr2 = strArr;
        String str = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, str, strArr2, null, null, C12630gke.a("%s ASC", VisionController.FILTER_ID));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null && !e(a3)) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> a(XzRecord.Status status, boolean z) {
        String[] strArr;
        String str;
        ArrayList arrayList = new ArrayList();
        if (z) {
            str = C12630gke.a("%s = ?", "status");
            strArr = new String[]{String.valueOf(status.toInt())};
        } else {
            String a2 = C12630gke.a("%s <> ? AND %s <> ?", "status", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(status.toInt())};
            str = a2;
        }
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, str, strArr, null, null, C12630gke.a("%s ASC", VisionController.FILTER_ID));
            } catch (SQLiteException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("list downloading records failed! ");
                sb.append(z ? "include" : "not include");
                sb.append("status = ");
                sb.append(status);
                C6040Sge.e("DownloadHelper", sb.toString(), e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public List<XzRecord> a(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String a2 = C12630gke.a("%s = ? AND %s = ? AND %s = ?", "status", XGi.g.f, "read_flag");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt()), ContentType.VIDEO.toString(), String.valueOf(0)};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, C12630gke.a("%s ASC, %s DESC LIMIT %d", "read_flag", "complete_time", Integer.valueOf(i)));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "list downloaded records not played failed! ", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor);
                if (a3 != null) {
                    if (a3.h == XzRecord.Status.COMPLETED) {
                        if (!e(a3)) {
                            if (!h(a3.g)) {
                                arrayList2.add(a3);
                                C6040Sge.a("DownloadHelper", "listDownloadedRecordUnread,removeRecord path: " + a3.g);
                            }
                        }
                    }
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public XzRecord a(String str, boolean z) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "filepath", "status");
        String[] strArr = {str, String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                this.b = this.f28706a.getReadableDatabase();
                cursor = this.b.query(C1370Cac.f7462a, null, a2, strArr, null, null, null);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                cursor = null;
                C11410eke.a(cursor);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    if (z && !h(string)) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    XzRecord a3 = a(cursor);
                    C11410eke.a(cursor);
                    return a3;
                } catch (Throwable th2) {
                    th = th2;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C6040Sge.e("DownloadHelper", "get item download path! filePath = " + str, e);
                C11410eke.a(cursor);
                return null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void a(String str, int i) {
        String a2 = C12630gke.a("%s = ? AND %s < ?", "cloud_id", "read_flag");
        String[] strArr = {str, String.valueOf(i)};
        synchronized (this) {
            try {
                this.b = this.f28706a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("read_flag", Integer.valueOf(i));
                this.b.update(C1370Cac.f7462a, contentValues, a2, strArr);
                Pair create = Pair.create(str, Integer.valueOf(i));
                if (2 == i) {
                    C24144zbj.a().a("download_record_flag_changed", (String) create);
                }
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "updateReadFlag id = " + str + " flag : " + i, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void a(XzRecord xzRecord) {
        String a2 = C12630gke.a("%s = ?", "download_url");
        String[] strArr = {xzRecord.b};
        synchronized (this) {
            try {
                this.b = this.f28706a.getWritableDatabase();
                int delete = this.b.delete(C1370Cac.f7462a, a2, strArr);
                C6040Sge.a("DownloadHelper", "removeRecord,remove records rows:" + delete);
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "remove record failed! url = " + xzRecord.b, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void a(List<XzRecord> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = "(";
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(list.get(i).b);
            String str2 = str + C12630gke.a("%s = ?", "download_url");
            str = i == list.size() - 1 ? str2 + ")" : str2 + " or ";
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        synchronized (this) {
            try {
                this.b = this.f28706a.getWritableDatabase();
                C6040Sge.a("DownloadHelper", "removeRecords,remove records rows:" + this.b.delete(C1370Cac.f7462a, str, strArr));
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "remove records failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void a() {
        synchronized (this) {
            try {
                this.b = this.f28706a.getWritableDatabase();
                int delete = this.b.delete(C1370Cac.f7462a, null, null);
                C6040Sge.a("DownloadHelper", "clearAllRecords,remove records rows:" + delete);
            } catch (SQLiteException e) {
                C6040Sge.e("DownloadHelper", "clear records failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf == null) {
            return;
        }
        String str2 = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        XzRecord a2 = a(str2, false);
        if (a2 != null) {
            C6040Sge.a("DownloadHelper", "find record，set safeboxtoken to null ， path = " + str2 + " , checkResult = " + h(str2));
            HashMap<String, String> hashMap = new HashMap<>();
            hashMap.put("down_to_safebox", "");
            a2.a(hashMap);
            a2.a(2);
            b(a2);
        } else if ("from_dlcenter".equals(str)) {
            C6040Sge.a("DownloadHelper", "from dlcenter , create new record，path = " + abstractC23099xqf.j + ", checkResult = " + h(str2));
            XzRecord xzRecord = new XzRecord(abstractC23099xqf, new DLResources("", ""), false, "dl_center", new HashMap());
            xzRecord.a(abstractC23099xqf.j);
            xzRecord.s = abstractC23099xqf.getFileName();
            xzRecord.a(XzRecord.Status.COMPLETED);
            xzRecord.a(2);
            c(xzRecord);
        } else {
            C6040Sge.a("DownloadHelper", "from : " + str + " , ignore");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1293Buf
    public void a(AbstractC23099xqf abstractC23099xqf) {
        XzRecord a2;
        if (abstractC23099xqf == null) {
            return;
        }
        String str = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str) || (a2 = a(str, false)) == null) {
            return;
        }
        a(a2);
    }

    private XzRecord a(Cursor cursor) {
        int i = cursor.getInt(cursor.getColumnIndex("read_flag"));
        String string = cursor.getString(cursor.getColumnIndex(C1370Cac.f7462a));
        String string2 = cursor.getString(cursor.getColumnIndex("filepath"));
        try {
            XzRecord a2 = XzRecord.a(new JSONObject(string));
            a2.a(i);
            if (!TextUtils.isEmpty(string2) && SFile.a(string2).f()) {
                a2.a(string2);
            }
            return a2;
        } catch (JSONException e) {
            C6040Sge.e("DownloadHelper", "create record from json failed!", e);
            return null;
        }
    }
}
