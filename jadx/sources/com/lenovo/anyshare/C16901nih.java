package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.nih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16901nih {

    /* renamed from: a  reason: collision with root package name */
    public SQLiteDatabase f24453a;
    public SQLiteOpenHelper b;
    public volatile boolean c = false;
    public CopyOnWriteArrayList<String> d = new CopyOnWriteArrayList<>();

    public C16901nih(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    public synchronized C22488wqf c(ContentType contentType, String str) {
        C22488wqf b;
        b = b(contentType);
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.query("playlist", null, C12630gke.a("%s = ? AND %s = ?", "playlist_type", "playlist_id"), new String[]{contentType.toString(), str}, null, null, "playlist_order DESC");
            while (cursor.moveToNext()) {
                int i = cursor.getInt(cursor.getColumnIndex("playlist_id"));
                b.a(a(contentType, C12630gke.a("%d", Integer.valueOf(i)), cursor.getString(cursor.getColumnIndex("playlist")), cursor.getInt(cursor.getColumnIndex("playlist_order")), a(i, contentType), a(i)));
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return b;
    }

    public synchronized C22488wqf d(ContentType contentType) {
        C22488wqf b;
        b = b(contentType);
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.query("playlist", null, C12630gke.a("%s = ?", "playlist_type"), new String[]{contentType.toString()}, null, null, "playlist_order DESC");
            while (cursor.moveToNext()) {
                int i = cursor.getInt(cursor.getColumnIndex("playlist_id"));
                b.a(a(contentType, C12630gke.a("%d", Integer.valueOf(i)), cursor.getString(cursor.getColumnIndex("playlist")), cursor.getInt(cursor.getColumnIndex("playlist_order")), a(i, contentType), a(i)));
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return b;
    }

    public synchronized List<C4620Nhh> e(ContentType contentType) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.query("playlist", null, C12630gke.a("%s = ?", "playlist_type"), new String[]{contentType.toString()}, null, null, "playlist_order DESC");
            while (cursor.moveToNext()) {
                int i = cursor.getInt(cursor.getColumnIndex("playlist_id"));
                arrayList.add(C4620Nhh.a(contentType, C12630gke.a("%d", Integer.valueOf(i)), cursor.getString(cursor.getColumnIndex("playlist")), cursor.getInt(cursor.getColumnIndex("playlist_order")), a(i, contentType), a(i)));
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return arrayList;
    }

    public static C22488wqf b(ContentType contentType) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("playlist/container/" + contentType.toString()));
        c1841Dqf.a("name", (Object) contentType.toString());
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static C22488wqf a(ContentType contentType, String str, String str2, int i, int i2, AbstractC23099xqf abstractC23099xqf) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        C22488wqf c22488wqf = new C22488wqf(contentType, c1841Dqf);
        c22488wqf.putExtra("play_list_count", i2);
        c22488wqf.putExtra("play_list_order", i);
        if (abstractC23099xqf != null) {
            c22488wqf.a(abstractC23099xqf);
        }
        return c22488wqf;
    }

    public synchronized boolean b(ContentType contentType, String str) {
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.rawQuery(DBHelper.a("playlist", C12630gke.a("%s = ? AND %s = ?", "playlist", "playlist_type")), new String[]{str, contentType.toString()});
            if (cursor.moveToFirst()) {
                boolean z = cursor.getInt(0) > 0;
                C11410eke.a(cursor);
                return z;
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return false;
    }

    public synchronized List<AbstractC23099xqf> a(ContentType contentType, int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        ArrayList arrayList2 = new ArrayList();
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.query("playlist_map", null, C12630gke.a("%s = ? AND %s = ?", "playlist_id", "playlist_type"), new String[]{String.valueOf(i), contentType.toString()}, null, null, C12630gke.a("%s DESC", "audio_order"));
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndex("audio_id"));
                ContentType fromString = ContentType.fromString(cursor.getString(cursor.getColumnIndex("playlist_type")));
                if (fromString == null) {
                    arrayList2.add(string);
                } else {
                    AbstractC23099xqf b = C20667trf.a(fromString).b(fromString, string);
                    if (b != null && b.j()) {
                        C6040Sge.e("Media.Play", "playlist id: " + i + " item: " + cursor.getString(cursor.getColumnIndex("audio_order")) + " path: " + b.j);
                        arrayList.add(b);
                    }
                    arrayList2.add(string);
                }
            }
            C11410eke.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
            C11410eke.a(cursor);
        }
        a(arrayList2);
        return arrayList;
    }

    public synchronized void b(ContentType contentType, int i) {
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getWritableDatabase();
            cursor = this.f24453a.query("playlist", new String[]{"playlist_order"}, "playlist_id = ? AND playlist_type = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i)), contentType.toString()}, null, null, null);
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        if (!cursor.moveToFirst()) {
            C11410eke.a(cursor);
            return;
        }
        int i2 = cursor.getInt(cursor.getColumnIndex("playlist_order"));
        this.f24453a.delete("playlist", "playlist_id = ? AND playlist_type = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i)), contentType.toString()});
        String str = "UPDATE playlist SET playlist_order = playlist_order - 1 WHERE playlist_order > " + i2 + " AND playlist_type = \"" + contentType.toString() + "\"";
        this.f24453a.execSQL(str);
        this.f24453a.execSQL(str);
        C11410eke.a(cursor);
    }

    public synchronized void c() {
        if (!this.d.isEmpty() && !this.c) {
            this.c = true;
            ArrayList arrayList = new ArrayList(this.d);
            this.d.clear();
            C8356_ie.c((C8356_ie.a) new C16291mih(this, "tryRemoveNotExist", arrayList));
        }
    }

    public synchronized void c(ContentType contentType, String str, boolean z) {
        if (contentType != null) {
            if (!C13263hke.c(str) && (z || C12020fke.b(str) >= 0)) {
                try {
                    this.f24453a = this.b.getWritableDatabase();
                    String a2 = z ? C12630gke.a("%s = '%s'", "cloud_id", str) : C12630gke.a("%s = %s", VisionController.FILTER_ID, str);
                    this.f24453a.execSQL("UPDATE files SET played_time = " + System.currentTimeMillis() + ", played_count = played_count + 1 WHERE " + a2 + " AND " + PM.H + " = " + DBHelper.a(contentType));
                } catch (Exception e) {
                    C6040Sge.a("Media.Play", e);
                }
            }
        }
    }

    public synchronized int c(ContentType contentType) {
        Cursor cursor = null;
        String a2 = C12630gke.a(" %s = ?", "playlist_type");
        String[] strArr = {contentType.toString()};
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.rawQuery(DBHelper.a("playlist", a2), strArr);
            if (cursor.moveToFirst()) {
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return 0;
    }

    public synchronized void a(List<String> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                this.d.addAll(list);
                c();
            }
        }
    }

    public synchronized void b(ContentType contentType, int i, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        int b = C12020fke.b(abstractC23099xqf.c);
        if (b < 0) {
            return;
        }
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getWritableDatabase();
            cursor = this.f24453a.query("playlist_map", new String[]{"audio_order"}, "playlist_id = ? AND audio_id = ? AND playlist_type = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(b)), contentType.toString()}, null, null, null);
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        if (!cursor.moveToFirst()) {
            C11410eke.a(cursor);
            return;
        }
        int i2 = cursor.getInt(cursor.getColumnIndex("audio_order"));
        this.f24453a.delete("playlist_map", "playlist_id = ? AND audio_id = ? AND playlist_type = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(b)), contentType.toString()});
        this.f24453a.execSQL("UPDATE playlist_map SET audio_order = audio_order - 1 WHERE audio_order > " + i2 + " AND playlist_type = \"" + contentType.toString() + "\"");
        C11410eke.a(cursor);
    }

    public synchronized int a(int i, ContentType contentType) {
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.rawQuery(DBHelper.a("playlist_map", C12630gke.a("%s = ? AND %s = ?", "playlist_id", "playlist_type")), new String[]{C12630gke.a("%d", Integer.valueOf(i)), contentType.toString()});
            if (cursor.moveToFirst()) {
                int i2 = cursor.getInt(0);
                C11410eke.a(cursor);
                return i2;
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return 0;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00a6: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:42:0x00a6 */
    public synchronized AbstractC23099xqf a(int i) {
        Cursor cursor;
        Cursor cursor2;
        ArrayList arrayList = new ArrayList();
        Cursor cursor3 = null;
        try {
            try {
                this.f24453a = this.b.getReadableDatabase();
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                C11410eke.a(cursor3);
                a(arrayList);
                throw th;
            }
            if (ObjectStore.getContext() == null) {
                C11410eke.a(null);
                a(arrayList);
                return null;
            }
            cursor = this.f24453a.query("playlist_map", null, C12630gke.a("%s = ?", "playlist_id"), new String[]{String.valueOf(i)}, null, null, C12630gke.a("%s DESC", "audio_order"));
            while (cursor.moveToNext()) {
                try {
                    String string = cursor.getString(cursor.getColumnIndex("audio_id"));
                    ContentType fromString = ContentType.fromString(cursor.getString(cursor.getColumnIndex("playlist_type")));
                    if (fromString == null) {
                        arrayList.add(string);
                    } else {
                        AbstractC23099xqf b = C20667trf.a(fromString).b(fromString, string);
                        if (b != null && b.j()) {
                            C11410eke.a(cursor);
                            a(arrayList);
                            return b;
                        }
                        arrayList.add(string);
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("Media.Play", e);
                    C11410eke.a(cursor);
                    a(arrayList);
                    return null;
                }
            }
            C11410eke.a(cursor);
            a(arrayList);
            return null;
        } catch (Throwable th2) {
            th = th2;
            cursor3 = cursor2;
            C11410eke.a(cursor3);
            a(arrayList);
            throw th;
        }
    }

    public synchronized void b(ContentType contentType, int i, List<AbstractC23099xqf> list) {
        if (list != null) {
            if (list.size() != 0) {
                this.f24453a = this.b.getWritableDatabase();
                this.f24453a.beginTransaction();
                for (AbstractC23099xqf abstractC23099xqf : list) {
                    b(contentType, i, abstractC23099xqf);
                }
                this.f24453a.setTransactionSuccessful();
                this.f24453a.endTransaction();
            }
        }
    }

    public synchronized boolean b(ContentType contentType, String str, boolean z) {
        if ((contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) && (z || C12020fke.b(str) >= 0)) {
            String str2 = contentType == ContentType.MUSIC ? "music_view" : "video_view";
            Cursor cursor = null;
            try {
                this.f24453a = this.b.getReadableDatabase();
                Object[] objArr = new Object[2];
                objArr[0] = z ? "cloud_id" : VisionController.FILTER_ID;
                if (z) {
                    str = C12630gke.a("'%s'", str);
                }
                objArr[1] = str;
                cursor = this.f24453a.query(str2, new String[]{"favorite_time"}, C12630gke.a("%s = %s", objArr), null, null, null, null);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return false;
                }
                boolean z2 = cursor.getLong(cursor.getColumnIndex("favorite_time")) > 0;
                C11410eke.a(cursor);
                return z2;
            } catch (Exception e) {
                C6040Sge.a("Media.Play", e);
                C11410eke.a(cursor);
                return false;
            }
        }
        return false;
    }

    public synchronized long a(ContentType contentType, String str) {
        if (b(contentType, str)) {
            return -1L;
        }
        Cursor cursor = null;
        try {
            try {
                this.f24453a = this.b.getWritableDatabase();
                String a2 = C12630gke.a("max(%s)", "playlist_order");
                Cursor rawQuery = this.f24453a.rawQuery(C12630gke.a("SELECT %s FROM %s WHERE %s = ?", a2, "playlist", "playlist_type"), new String[]{contentType.toString()});
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("playlist", str);
                    contentValues.put("playlist_key", DBHelper.a.c(str));
                    contentValues.put("playlist_type", contentType.toString());
                    contentValues.put("playlist_order", Integer.valueOf(rawQuery.moveToFirst() ? 1 + rawQuery.getInt(rawQuery.getColumnIndex(a2)) : 1));
                    long insert = this.f24453a.insert("playlist", null, contentValues);
                    C11410eke.a(rawQuery);
                    return insert;
                } catch (Exception e) {
                    e = e;
                    cursor = rawQuery;
                    C6040Sge.a("Media.Play", e);
                    C11410eke.a(cursor);
                    return -1L;
                } catch (Throwable th) {
                    th = th;
                    cursor = rawQuery;
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

    public synchronized int b() {
        return DBHelper.a("playlist", this.b);
    }

    public synchronized boolean a(ContentType contentType, int i, String str) {
        if (b(contentType, str) || C13263hke.c(str)) {
            return false;
        }
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getWritableDatabase();
            String a2 = C12630gke.a("%s = ? AND %s = ?", "playlist_id", "playlist_type");
            String[] strArr = {String.valueOf(i), contentType.toString()};
            cursor = this.f24453a.query("playlist", new String[]{"playlist_id"}, a2, strArr, null, null, null);
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return false;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("playlist", str);
            this.f24453a.update("playlist", contentValues, a2, strArr);
            C11410eke.a(cursor);
            return true;
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
            C11410eke.a(cursor);
            return false;
        }
    }

    public synchronized void a(ContentType contentType, List<Integer> list) {
        C10801dke.b(list);
        this.f24453a = this.b.getWritableDatabase();
        this.f24453a.beginTransaction();
        for (Integer num : list) {
            b(contentType, num.intValue());
        }
        this.f24453a.setTransactionSuccessful();
        this.f24453a.endTransaction();
    }

    public synchronized void a(ContentType contentType, int i, int i2, int i3) {
        String str;
        if (i2 <= 0 || i3 <= 0 || i2 == i3) {
            return;
        }
        this.f24453a = this.b.getWritableDatabase();
        if (i2 < i3) {
            str = "UPDATE playlist SET playlist_order = playlist_order - 1 WHERE playlist_order > " + i2 + " AND playlist_order <= " + i3 + " AND playlist_type = \"" + contentType.toString() + "\"";
            this.f24453a.execSQL(str);
        } else {
            str = "UPDATE playlist SET playlist_order = playlist_order + 1 WHERE playlist_order >= " + i3 + " AND playlist_order < " + i2 + " AND playlist_type = \"" + contentType.toString() + "\"";
            this.f24453a.execSQL(str);
        }
        this.f24453a.execSQL(str);
        ContentValues contentValues = new ContentValues();
        contentValues.put("playlist_order", Integer.valueOf(i3));
        this.f24453a.update("playlist", contentValues, "playlist_id = ? AND playlist_type = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i)), contentType.toString()});
    }

    public synchronized void a(ContentType contentType, int i, AbstractC23099xqf abstractC23099xqf) {
        Cursor cursor;
        Cursor cursor2;
        String str;
        if (abstractC23099xqf == null) {
            return;
        }
        try {
            this.f24453a = this.b.getWritableDatabase();
            str = abstractC23099xqf.c;
            cursor = this.f24453a.query("playlist_map", new String[]{VisionController.FILTER_ID}, C12630gke.a("%s = ? AND %s = ? AND %s = ?", "playlist_id", "audio_id", "playlist_type"), new String[]{C12630gke.a("%d", Integer.valueOf(i)), str, contentType.toString()}, null, null, null);
            try {
            } catch (Exception e) {
                e = e;
                cursor2 = null;
            } catch (Throwable th) {
                th = th;
                cursor2 = null;
                C11410eke.a(null);
                C11410eke.a(cursor);
                C11410eke.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor = null;
            cursor2 = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
            cursor2 = null;
        }
        if (cursor.moveToFirst()) {
            C11410eke.a(null);
            C11410eke.a(cursor);
            C11410eke.a(null);
            return;
        }
        String a2 = C12630gke.a("max(%s)", "audio_order");
        cursor2 = this.f24453a.rawQuery(C12630gke.a("SELECT %s FROM %s WHERE %s = ? AND %s = ?", a2, "playlist_map", "playlist_id", "playlist_type"), new String[]{C12630gke.a("%d", Integer.valueOf(i)), contentType.toString()});
        try {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("audio_order", Integer.valueOf(cursor2.moveToFirst() ? 1 + cursor2.getInt(cursor2.getColumnIndex(a2)) : 1));
                contentValues.put("playlist_id", Integer.valueOf(i));
                contentValues.put("audio_id", str);
                contentValues.put("playlist_type", contentType.toString());
                this.f24453a.insert("playlist_map", null, contentValues);
                C11410eke.a(null);
                C11410eke.a(cursor);
            } catch (Throwable th3) {
                th = th3;
                C11410eke.a(null);
                C11410eke.a(cursor);
                C11410eke.a(cursor2);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            C6040Sge.a("Media.Play", e);
            C11410eke.a(null);
            C11410eke.a(cursor);
            C11410eke.a(cursor2);
        }
        C11410eke.a(cursor2);
    }

    public synchronized void a(ContentType contentType, int i, List<AbstractC23099xqf> list) {
        if (list != null) {
            if (list.size() != 0) {
                this.f24453a = this.b.getWritableDatabase();
                this.f24453a.beginTransaction();
                for (AbstractC23099xqf abstractC23099xqf : list) {
                    a(contentType, i, abstractC23099xqf);
                }
                this.f24453a.setTransactionSuccessful();
                this.f24453a.endTransaction();
            }
        }
    }

    public synchronized void a(ContentType contentType, int i, int i2, int i3, int i4) {
        String str;
        if (i3 <= 0 || i4 <= 0 || i3 == i4) {
            return;
        }
        this.f24453a = this.b.getWritableDatabase();
        if (i3 < i4) {
            str = "UPDATE playlist_map SET audio_order = audio_order - 1 WHERE audio_order > " + i3 + " AND audio_order <= " + i4 + " AND playlist_type = \"" + contentType.toString() + "\"";
            this.f24453a.execSQL(str);
        } else {
            str = "UPDATE playlist_map SET audio_order = audio_order + 1 WHERE audio_order >= " + i4 + " AND audio_order < " + i3 + " AND playlist_type = \"" + contentType.toString() + "\"";
            this.f24453a.execSQL(str);
        }
        this.f24453a.execSQL(str);
        ContentValues contentValues = new ContentValues();
        contentValues.put("audio_order", Integer.valueOf(i4));
        this.f24453a.update("playlist_map", contentValues, C12630gke.a("%s = ? AND %s = ? And %s = ?", "playlist_id", "audio_id", "playlist_type"), new String[]{C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(i2)), contentType.toString()});
    }

    public synchronized void a(String str, long j, boolean z) {
        if (C13263hke.c(str)) {
            return;
        }
        try {
            this.f24453a = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("played_position", Long.valueOf(j));
            contentValues.put("played_time", Long.valueOf(System.currentTimeMillis()));
            SQLiteDatabase sQLiteDatabase = this.f24453a;
            Object[] objArr = new Object[1];
            objArr[0] = z ? "cloud_id" : VisionController.FILTER_ID;
            sQLiteDatabase.update("files", contentValues, C12630gke.a("%s = ?", objArr), new String[]{str});
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
    }

    public synchronized long a(ContentType contentType, String str, boolean z) {
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            Cursor cursor = null;
            try {
                this.f24453a = this.b.getReadableDatabase();
                String str2 = contentType == ContentType.MUSIC ? "music_view" : "video_view";
                SQLiteDatabase sQLiteDatabase = this.f24453a;
                String[] strArr = {"played_position"};
                Object[] objArr = new Object[1];
                objArr[0] = z ? "cloud_id" : VisionController.FILTER_ID;
                cursor = sQLiteDatabase.query(str2, strArr, C12630gke.a("%s = ?", objArr), new String[]{str}, null, null, null);
                if (cursor.moveToFirst()) {
                    long j = cursor.getLong(0);
                    C11410eke.a(cursor);
                    return j;
                }
            } catch (Exception e) {
                C6040Sge.a("Media.Play", e);
            }
            C11410eke.a(cursor);
            return 0L;
        }
        return 0L;
    }

    public synchronized void a(ContentType contentType) {
        try {
            this.f24453a = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("played_count", (Integer) 0);
            contentValues.put("played_time", (Integer) 0);
            contentValues.put("played_position", (Integer) 0);
            this.f24453a.update("files", contentValues, C12630gke.a("%s = %d AND %s = 0", PM.H, Integer.valueOf(DBHelper.a(contentType)), "played_count"), null);
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
    }

    public synchronized void a(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        int a2 = abstractC23099xqf instanceof InterfaceC13348hrf ? a(abstractC23099xqf.c) : C12020fke.b(abstractC23099xqf.c);
        if (a2 < 0) {
            return;
        }
        try {
            this.f24453a = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("played_count", (Integer) 0);
            contentValues.put("played_time", (Integer) 0);
            contentValues.put("played_position", (Integer) 0);
            this.f24453a.update("files", contentValues, "_id = ? AND media_type = ?", new String[]{C12630gke.a("%d", Integer.valueOf(a2)), C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType)))});
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
    }

    public synchronized void a(ContentType contentType, String str, boolean z, boolean z2) {
        if (contentType != null) {
            if (!C13263hke.c(str) && (z2 || C12020fke.b(str) >= 0)) {
                try {
                    this.f24453a = this.b.getWritableDatabase();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("favorite_time", Long.valueOf(z ? System.currentTimeMillis() : 0L));
                    Object[] objArr = new Object[4];
                    objArr[0] = z2 ? "cloud_id" : VisionController.FILTER_ID;
                    if (z2) {
                        str = C12630gke.a("'%s'", str);
                    }
                    objArr[1] = str;
                    objArr[2] = PM.H;
                    objArr[3] = Integer.valueOf(DBHelper.a(contentType));
                    this.f24453a.update("files", contentValues, C12630gke.a("%s = %s AND %s = %d", objArr), null);
                } catch (Exception e) {
                    C6040Sge.a("Media.Play", e);
                }
            }
        }
    }

    public synchronized int a() {
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.rawQuery(DBHelper.a("music_view", C12630gke.a("%s > 0", "played_count")), null);
            if (cursor.moveToFirst()) {
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            }
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(cursor);
        return 0;
    }

    public synchronized void a(ContentType contentType, long j) {
        if (contentType == null || j < 0) {
            return;
        }
        try {
            this.f24453a = this.b.getWritableDatabase();
            this.f24453a.delete("files", C12630gke.a("%s = ? AND %s > 0 AND %s < ? AND %s", PM.H, "played_count", "played_time", DBHelper.a(true)), new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), String.valueOf(j)});
        } catch (Exception e) {
            C6040Sge.a("Media.Play", e);
        }
        C11410eke.a(null);
    }

    private int a(String str) {
        Cursor cursor = null;
        try {
            this.f24453a = this.b.getReadableDatabase();
            cursor = this.f24453a.query("files", new String[]{VisionController.FILTER_ID}, C12630gke.a("%s = ?", "cloud_id"), new String[]{str}, null, null, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
            return -1;
        } finally {
            C11410eke.a(cursor);
        }
    }
}
