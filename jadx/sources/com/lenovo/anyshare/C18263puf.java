package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.puf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18263puf implements InterfaceC23758yuf {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f25451a;
    public SQLiteDatabase b;
    public boolean e;
    public a f = new a();
    public final int c = C5753Rge.a(ObjectStore.getContext(), "cached_video_reserved_cnt", 0);
    public final int d = C5753Rge.a(ObjectStore.getContext(), "cached_video_eff_disp_threshold", 1);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.puf$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f25453a;
        public String b;
        public String c;
        public String d;
        public int e;

        public b() {
        }

        public /* synthetic */ b(C17654ouf c17654ouf) {
            this();
        }
    }

    public C18263puf(SQLiteOpenHelper sQLiteOpenHelper) {
        this.e = false;
        this.f25451a = sQLiteOpenHelper;
        this.e = C5753Rge.a(ObjectStore.getContext(), "offline_unread_check_new", false);
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public List<XzRecord> b(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String a2 = C12630gke.a("%s = ? AND %s = ? AND %s < ?", "status", "read_flag", "effective_display_times");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(0), String.valueOf(1)};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", null, a2, strArr, null, null, C12630gke.a("%s ASC, %s DESC LIMIT %d", "display_times", "complete_time", Integer.valueOf(i)));
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "list completed records not played failed! ", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                C2751Guf b2 = b(cursor);
                if (b2 != null) {
                    if (!g(b2.g)) {
                        arrayList2.add(b2);
                    } else {
                        arrayList.add(b2);
                    }
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void c(int i) {
        int f = f();
        int i2 = f > i ? f - i : 0;
        if (i2 == 0) {
            return;
        }
        C6040Sge.a("CacheStore", "so many records, need clean, count:" + i2);
        String a2 = C12630gke.a("%s = ?", "status");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        String a3 = C12630gke.a("%d", Integer.valueOf(i2));
        Cursor cursor = null;
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                cursor = this.b.query("cache_record", new String[]{VisionController.FILTER_ID, "filepath", "thumbnail"}, a2, strArr, null, null, null, a3);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "clean cached records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return;
            }
            StringBuilder sb = new StringBuilder("(");
            do {
                sb.append(cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID)));
                sb.append(",");
                String string = cursor.getString(cursor.getColumnIndex("filepath"));
                String string2 = cursor.getString(cursor.getColumnIndex("thumbnail"));
                if (!TextUtils.isEmpty(string)) {
                    SFile.a(string).e();
                }
                if (!TextUtils.isEmpty(string2)) {
                    SFile.a(string2).e();
                }
            } while (cursor.moveToNext());
            sb.deleteCharAt(sb.length() - 1).append(")");
            this.b.execSQL(C12630gke.a("DELETE FROM cache_record WHERE _id IN %s", sb.toString()));
            if (a(this.b.rawQuery(DBHelper.a("cache_record", C12630gke.a("%s = ?", "status")), new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())})) == 0) {
                h("tryClean");
            }
            C11410eke.a(cursor);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public String d(String str) {
        Cursor cursor;
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f25451a.getReadableDatabase();
                    cursor = this.b.query("cache_record", new String[]{"filepath"}, a2, strArr, null, null, null);
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
                    if (TextUtils.isEmpty(string)) {
                        C11410eke.a(cursor);
                        return null;
                    } else if (!g(string)) {
                        C6040Sge.f("CacheStore", "record is invalid, filepath:" + string);
                        this.b.delete("cache_record", a2, strArr);
                        C11410eke.a(cursor);
                        return null;
                    } else {
                        String absolutePath = SFile.a(string).u().getAbsolutePath();
                        C11410eke.a(cursor);
                        return absolutePath;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("CacheStore", "get item download path! id = " + str, e);
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

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void e(String str) {
        synchronized (this) {
            try {
                this.b.execSQL(C12630gke.a("update %s set %s = %s + 1 where %s = '%s'", "cache_record", "display_times", "display_times", "cloud_id", str));
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "increaseDisplayCount id = " + str, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public boolean exist(String str) {
        boolean moveToFirst;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", new String[]{"cloud_id"}, a2, strArr, null, null, null);
                moveToFirst = cursor.moveToFirst();
                C11410eke.a(cursor);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "exist failed!", e);
                C11410eke.a(cursor);
                return false;
            }
        }
        return moveToFirst;
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void f(String str) {
        synchronized (this) {
            try {
                this.b.execSQL(C12630gke.a("update %s set %s = %s + 1 where %s = '%s'", "cache_record", "effective_display_times", "effective_display_times", "cloud_id", str));
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "increaseEffectiveDisplayCount id = " + str, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void g() {
        String[] strArr = C23147xuf.f29178a;
        C6040Sge.a("CacheStore", "removeInvalidRecords  " + strArr);
        ArrayList<String> arrayList = new ArrayList(Arrays.asList(strArr));
        String a2 = C5753Rge.a(ObjectStore.getContext(), "offline_invalid_cdn");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (JSONException unused) {
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(C12630gke.a("%s <> ? AND (", "status"));
        int i2 = 0;
        while (i2 < arrayList.size()) {
            sb.append(C12630gke.a("%s like ?", "download_url"));
            sb.append(i2 == arrayList.size() - 1 ? ")" : " or ");
            i2++;
        }
        synchronized (this) {
            try {
                String[] strArr2 = new String[arrayList.size() + 1];
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(String.valueOf(XzRecord.Status.COMPLETED.toInt()));
                for (String str : arrayList) {
                    arrayList2.add(str);
                }
                arrayList2.toArray(strArr2);
                this.b = this.f25451a.getWritableDatabase();
                this.b.delete("cache_record", sb.toString(), strArr2);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "remove records failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public List<C2751Guf> h() {
        ArrayList arrayList = new ArrayList();
        String a2 = C12630gke.a("%s = ?", "status");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        ArrayList arrayList2 = new ArrayList();
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", null, a2, strArr, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "list read cached records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                C2751Guf b2 = b(cursor);
                if (b2 == null) {
                    C6040Sge.f("CacheStore", "list cached records failed, record is null!");
                } else if (!g(b2.g)) {
                    C6040Sge.f("CacheStore", "record is invalid, filepath:" + b2.g);
                    arrayList2.add(b2);
                } else {
                    arrayList.add(b2);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public long i() {
        String a2 = C12630gke.a("%s = ? AND %s = ? ", "status", "read_flag");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(2)};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", null, a2, strArr, null, null, C12630gke.a("%s ASC", "complete_time"));
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return 0L;
                }
                long j = cursor.getLong(cursor.getColumnIndex("complete_time"));
                C11410eke.a(cursor);
                return j;
            } catch (Exception e) {
                C6040Sge.e("CacheStore", "get last play time failed!", e);
                C11410eke.a(cursor);
                return 0L;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.puf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<b> f25452a = new ArrayList();
        public List<String> b = new ArrayList();

        public void a() {
            this.b.clear();
            this.f25452a.clear();
        }

        public void a(b bVar) {
            this.b.add(bVar.f25453a);
            this.f25452a.add(bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void a(C2751Guf c2751Guf) {
        Exception e;
        Cursor cursor;
        ?? r0 = 1;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {c2751Guf.j.c};
        synchronized (this) {
            try {
                try {
                    this.b = this.f25451a.getWritableDatabase();
                    cursor = this.b.query("cache_record", new String[]{"cloud_id"}, a2, strArr, null, null, null);
                } catch (Exception e2) {
                    e = e2;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r0 = 0;
                    C11410eke.a(r0);
                    throw th;
                }
                try {
                } catch (Exception e3) {
                    e = e3;
                    if (!(e instanceof SQLiteException)) {
                        C6062Sie.c(ObjectStore.getContext(), "cache add record error! id = " + c2751Guf.j.c);
                    }
                    C6040Sge.e("CacheStore", "add record failed!", e);
                    C11410eke.a(cursor);
                }
                if (cursor.moveToFirst()) {
                    C6040Sge.a("CacheStore", "record has exist, id:" + c2751Guf.toString());
                    C11410eke.a(cursor);
                    return;
                }
                this.b.insert("cache_record", null, b(c2751Guf));
                C11410eke.a(cursor);
            } catch (Throwable th2) {
                th = th2;
                C11410eke.a(r0);
                throw th;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void e() {
        SFile b2 = C22312wbj.b(ContentType.VIDEO);
        if (b2 == null || !b2.f()) {
            return;
        }
        C6040Sge.a("CacheStore", "remove cache offline video! dir : " + b2.g());
        SFile[] r = b2.r();
        if (r == null || r.length == 0) {
            return;
        }
        for (SFile sFile : r) {
            sFile.e();
        }
        h("removeAllFiles");
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public int f() {
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.rawQuery(C12630gke.a("select count(_id) from cache_record where status = %d", Integer.valueOf(XzRecord.Status.COMPLETED.toInt())), null);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            } catch (Exception e) {
                C6040Sge.e("CacheStore", "list competed counts failed!", e);
                C11410eke.a(cursor);
                return 0;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public List<C2751Guf> a(int i) {
        ArrayList arrayList = new ArrayList();
        String a2 = C12630gke.a("%s <> ?", "status");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        Cursor cursor = null;
        String a3 = i > 0 ? C12630gke.a("%d", Integer.valueOf(i)) : null;
        synchronized (this) {
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", null, a2, strArr, null, null, C12630gke.a("%s ASC", VisionController.FILTER_ID), a3);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "list caching records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                C2751Guf b2 = b(cursor);
                if (b2 == null) {
                    C6040Sge.f("CacheStore", "list uncompleted records failed, record is null!");
                } else {
                    arrayList.add(b2);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return arrayList;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public XzRecord b(String str) {
        Cursor cursor;
        ?? r3 = 1;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "cloud_id", "status");
        String[] strArr = {str, String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                try {
                    this.b = this.f25451a.getReadableDatabase();
                    cursor = this.b.query("cache_record", null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r3 = 0;
                    C11410eke.a(r3);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    if (TextUtils.isEmpty(string)) {
                        C11410eke.a(cursor);
                        return null;
                    } else if (!g(string)) {
                        C6040Sge.f("CacheStore", "record is invalid, filepath:" + string);
                        this.b.delete("cache_record", a2, strArr);
                        C11410eke.a(cursor);
                        return null;
                    } else {
                        C2751Guf b2 = b(cursor);
                        C11410eke.a(cursor);
                        return b2;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("CacheStore", "get record by id! id = " + str, e);
                    C11410eke.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    private void h(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        C6062Sie.a(ObjectStore.getContext(), "remove_all_offline_video", linkedHashMap);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:73:0x0146
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void d() {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18263puf.d():void");
    }

    private boolean g(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(str);
        return a2.f() && a2.p() > 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public List<XzRecord> c() {
        ArrayList arrayList = new ArrayList();
        String a2 = C12630gke.a("%s = ? AND thumbnail IS NULL", "status");
        String[] strArr = {String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        ArrayList arrayList2 = new ArrayList();
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", null, a2, strArr, null, null, C12630gke.a("%s DESC", "complete_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "list read cached records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                C2751Guf b2 = b(cursor);
                if (b2 == null) {
                    C6040Sge.f("CacheStore", "list cached records failed, record is null!");
                } else if (!g(b2.g)) {
                    C6040Sge.f("CacheStore", "record is invalid, filepath:" + b2.g);
                    arrayList2.add(b2);
                } else {
                    arrayList.add(b2);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C2751Guf> a(com.lenovo.anyshare.InterfaceC23758yuf.a r20) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18263puf.a(com.lenovo.anyshare.yuf$a):java.util.List");
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public int b() {
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f25451a.getReadableDatabase();
                String a2 = C12630gke.a("select count(_id) from cache_record where read_flag = %d and status = %d and effective_display_times < %d", 0, Integer.valueOf(XzRecord.Status.COMPLETED.toInt()), Integer.valueOf(this.d));
                if (this.e) {
                    a2 = C12630gke.a("select count(_id) from cache_record where read_flag = %d and status = %d and display_times < %d", 0, Integer.valueOf(XzRecord.Status.COMPLETED.toInt()), Integer.valueOf(this.d));
                }
                cursor = this.b.rawQuery(a2, null);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            } catch (Exception e) {
                C6040Sge.e("CacheStore", "list unread cached counts failed!", e);
                C11410eke.a(cursor);
                return 0;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void c(String str) {
        SFile.a(str).e();
    }

    private ContentValues c(XzRecord xzRecord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cloud_id", xzRecord.j.c);
        contentValues.put(XGi.g.f, xzRecord.g().toString());
        contentValues.put("download_url", xzRecord.b);
        contentValues.put("complete_time", Long.valueOf(xzRecord.d));
        contentValues.put("duration", Long.valueOf(xzRecord.f));
        contentValues.put("filepath", xzRecord.g);
        contentValues.put("status", Integer.valueOf(xzRecord.h.toInt()));
        contentValues.put("read_flag", Integer.valueOf(xzRecord.i));
        Object obj = xzRecord.l;
        if (obj != null) {
            contentValues.put("cookie", obj.toString());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            xzRecord.b(jSONObject);
        } catch (JSONException e) {
            C6040Sge.e("CacheStore", "record to json failed!", e);
        }
        contentValues.put(C1370Cac.f7462a, jSONObject.toString());
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void b(XzRecord xzRecord) {
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {xzRecord.j.c};
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                this.b.update("cache_record", c(xzRecord), a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "update record failed!", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("(");
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            sb.append(C12630gke.a("%s = '%s'", "filepath", str));
            if (i == list.size() - 1) {
                sb.append(")");
            } else {
                sb.append(" or ");
            }
            if (!TextUtils.isEmpty(str)) {
                SFile.a(str).e();
            }
        }
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                this.b.delete("cache_record", sb.toString(), null);
                if (a(this.b.rawQuery(DBHelper.a("cache_record", C12630gke.a("%s = ?", "status")), new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())})) == 0) {
                    h("removeRecords");
                }
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "remove records failed!", e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf A[Catch: all -> 0x0246, TryCatch #1 {all -> 0x0246, blocks: (B:3:0x0012, B:5:0x0019, B:6:0x0038, B:33:0x00bd, B:34:0x00c9, B:36:0x00cf, B:38:0x00e1, B:39:0x00ff, B:41:0x0111, B:43:0x011a, B:45:0x0126, B:46:0x0128, B:54:0x013d, B:50:0x0135, B:53:0x013b, B:57:0x0146, B:64:0x015d, B:68:0x0199, B:70:0x019e, B:73:0x01a5, B:60:0x0155, B:63:0x015b, B:81:0x01be, B:83:0x01c8, B:86:0x01e8, B:88:0x01f2, B:90:0x0204, B:91:0x0222, B:93:0x0228, B:94:0x0230, B:13:0x0077, B:14:0x007a, B:22:0x00a8, B:32:0x00bc, B:76:0x01b7, B:77:0x01ba), top: B:103:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0146 A[Catch: all -> 0x0246, TryCatch #1 {all -> 0x0246, blocks: (B:3:0x0012, B:5:0x0019, B:6:0x0038, B:33:0x00bd, B:34:0x00c9, B:36:0x00cf, B:38:0x00e1, B:39:0x00ff, B:41:0x0111, B:43:0x011a, B:45:0x0126, B:46:0x0128, B:54:0x013d, B:50:0x0135, B:53:0x013b, B:57:0x0146, B:64:0x015d, B:68:0x0199, B:70:0x019e, B:73:0x01a5, B:60:0x0155, B:63:0x015b, B:81:0x01be, B:83:0x01c8, B:86:0x01e8, B:88:0x01f2, B:90:0x0204, B:91:0x0222, B:93:0x0228, B:94:0x0230, B:13:0x0077, B:14:0x007a, B:22:0x00a8, B:32:0x00bc, B:76:0x01b7, B:77:0x01ba), top: B:103:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0155 A[Catch: all -> 0x0246, TryCatch #1 {all -> 0x0246, blocks: (B:3:0x0012, B:5:0x0019, B:6:0x0038, B:33:0x00bd, B:34:0x00c9, B:36:0x00cf, B:38:0x00e1, B:39:0x00ff, B:41:0x0111, B:43:0x011a, B:45:0x0126, B:46:0x0128, B:54:0x013d, B:50:0x0135, B:53:0x013b, B:57:0x0146, B:64:0x015d, B:68:0x0199, B:70:0x019e, B:73:0x01a5, B:60:0x0155, B:63:0x015b, B:81:0x01be, B:83:0x01c8, B:86:0x01e8, B:88:0x01f2, B:90:0x0204, B:91:0x0222, B:93:0x0228, B:94:0x0230, B:13:0x0077, B:14:0x007a, B:22:0x00a8, B:32:0x00bc, B:76:0x01b7, B:77:0x01ba), top: B:103:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0198  */
    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C2751Guf> a(java.lang.String r20, int r21, com.lenovo.anyshare.InterfaceC23758yuf.a r22) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18263puf.a(java.lang.String, int, com.lenovo.anyshare.yuf$a):java.util.List");
    }

    private C2751Guf b(Cursor cursor) {
        int i = cursor.getInt(cursor.getColumnIndex("read_flag"));
        String string = cursor.getString(cursor.getColumnIndex(C1370Cac.f7462a));
        String string2 = cursor.getString(cursor.getColumnIndex("thumbnail"));
        try {
            C2751Guf c2751Guf = new C2751Guf(new JSONObject(string));
            c2751Guf.a(i);
            if (!TextUtils.isEmpty(string2)) {
                c2751Guf.j.m = string2;
            }
            return c2751Guf;
        } catch (JSONException unused) {
            C6040Sge.f("CacheStore", "create record from json failed!");
            return null;
        }
    }

    private ContentValues b(C2751Guf c2751Guf) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cloud_id", c2751Guf.j.c);
        contentValues.put(XGi.g.f, c2751Guf.g().toString());
        contentValues.put("download_url", c2751Guf.b);
        contentValues.put("complete_time", Long.valueOf(c2751Guf.d));
        contentValues.put("duration", Long.valueOf(c2751Guf.f));
        contentValues.put("filepath", c2751Guf.g);
        contentValues.put("status", Integer.valueOf(c2751Guf.h.toInt()));
        contentValues.put("item", c2751Guf.j.h().toString());
        contentValues.put("read_flag", Integer.valueOf(c2751Guf.i));
        contentValues.put("res_id", c2751Guf.c());
        Object obj = c2751Guf.l;
        if (obj != null) {
            contentValues.put("cookie", obj.toString());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            c2751Guf.b(jSONObject);
        } catch (JSONException e) {
            C6040Sge.e("CacheStore", "record to json failed!", e);
        }
        contentValues.put(C1370Cac.f7462a, jSONObject.toString());
        return contentValues;
    }

    private String b(String str, String str2) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", new String[]{str2}, a2, strArr, null, null, null);
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
                    String string = cursor.getString(cursor.getColumnIndex(str2));
                    C11410eke.a(cursor);
                    return string;
                } catch (Throwable th2) {
                    th = th2;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C6040Sge.e("CacheStore", "getValue! id = " + str + "  column =  " + str2, e);
                C11410eke.a(cursor);
                return null;
            }
        }
    }

    public static int a(Cursor cursor) {
        try {
            try {
                if (cursor.moveToFirst()) {
                    return cursor.getInt(0);
                }
            } catch (Exception e) {
                C6040Sge.a("CacheStore", e);
            }
            return 0;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void a(String str, int i) {
        String a2 = C12630gke.a("%s = ? AND %s < ?", "cloud_id", "read_flag");
        String[] strArr = {str, String.valueOf(i)};
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("read_flag", Integer.valueOf(i));
                this.b.update("cache_record", contentValues, a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "updateReadFlag id = " + str + " flag : " + i, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void a(String str, String str2) {
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("thumbnail", str2);
                this.b.update("cache_record", contentValues, a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "add thumbnai path failed, id = " + str, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public String a(String str) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "cloud_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f25451a.getReadableDatabase();
                cursor = this.b.query("cache_record", new String[]{"thumbnail"}, a2, strArr, null, null, null);
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
                    String string = cursor.getString(cursor.getColumnIndex("thumbnail"));
                    C11410eke.a(cursor);
                    return string;
                } catch (Throwable th2) {
                    th = th2;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C6040Sge.e("CacheStore", "get thumbnai path failed, id = " + str, e);
                C11410eke.a(cursor);
                return null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void a(XzRecord xzRecord) {
        C10801dke.b(xzRecord);
        ArrayList arrayList = new ArrayList();
        arrayList.add(xzRecord);
        a(arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC23758yuf
    public void a() {
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                this.b.delete("cache_record", null, null);
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "clear records failed!", e);
            }
        }
    }

    private void a(List<XzRecord> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("(");
        for (int i = 0; i < list.size(); i++) {
            XzRecord xzRecord = list.get(i);
            sb.append(C12630gke.a("%s = '%s'", "cloud_id", xzRecord.j.c));
            if (i == list.size() - 1) {
                sb.append(")");
            } else {
                sb.append(" or ");
            }
            String str = xzRecord.g;
            String str2 = xzRecord.j.m;
            if (!TextUtils.isEmpty(str)) {
                SFile.a(str).e();
            }
            if (!TextUtils.isEmpty(str2)) {
                SFile.a(str2).e();
            }
        }
        synchronized (this) {
            try {
                this.b = this.f25451a.getWritableDatabase();
                this.b.delete("cache_record", sb.toString(), null);
                if (a(this.b.rawQuery(DBHelper.a("cache_record", C12630gke.a("%s = ?", "status")), new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())})) == 0) {
                    h("removeRecords");
                }
            } catch (SQLiteException e) {
                C6040Sge.e("CacheStore", "remove records failed!", e);
            }
        }
    }

    private b a(Cursor cursor, String str) {
        String string = cursor.getString(cursor.getColumnIndex("cloud_id"));
        int i = cursor.getInt(cursor.getColumnIndex("read_flag"));
        String string2 = cursor.getString(cursor.getColumnIndex(C1370Cac.f7462a));
        String string3 = cursor.getString(cursor.getColumnIndex("thumbnail"));
        b bVar = new b(null);
        bVar.f25453a = string;
        bVar.d = str;
        bVar.b = string2;
        bVar.c = string3;
        bVar.e = i;
        return bVar;
    }

    private C2751Guf a(b bVar) {
        int i = bVar.e;
        String str = bVar.b;
        String str2 = bVar.c;
        try {
            C2751Guf c2751Guf = new C2751Guf(new JSONObject(str));
            c2751Guf.a(i);
            if (!TextUtils.isEmpty(str2)) {
                c2751Guf.j.m = str2;
            }
            return c2751Guf;
        } catch (JSONException unused) {
            C6040Sge.f("CacheStore", "create record from json failed!");
            return null;
        }
    }

    private void a(int i, int i2, int i3, String str, Exception exc) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("totalCnt", String.valueOf(i));
        linkedHashMap.put("completeCnt", String.valueOf(i2));
        linkedHashMap.put("listCnt", String.valueOf(i3));
        linkedHashMap.put("reason", str);
        linkedHashMap.put("error_class", exc != null ? exc.getClass().getSimpleName() : null);
        linkedHashMap.put("error_msg", exc != null ? exc.getMessage() : null);
        linkedHashMap.put("api_result", new C21169uie(ObjectStore.getContext()).b("request_offline_api_result"));
        C6062Sie.a(ObjectStore.getContext(), "stats_load_offline_record_info", linkedHashMap);
    }
}
