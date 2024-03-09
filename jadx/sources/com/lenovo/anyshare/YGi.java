package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.VGi;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class YGi implements VGi.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17030a = "SZChannelHelper";
    public final SQLiteOpenHelper b;
    public SQLiteDatabase c;

    public YGi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized List<VGi.f> a(long j) {
        Cursor cursor = null;
        ArrayList arrayList = new ArrayList();
        try {
            this.c = this.b.getWritableDatabase();
            if (j > 0) {
                this.c.delete(XGi.f.b, C12630gke.a("%s < ?", "update_time"), new String[]{String.valueOf(j)});
            }
            cursor = this.c.query(XGi.f.b, null, null, null, null, null, C12630gke.a("%s DESC", "update_time"));
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "getItem failed!", e);
        }
        if (!cursor.moveToFirst()) {
            Utils.a(cursor);
            return arrayList;
        }
        do {
            VGi.f fVar = new VGi.f(cursor.getString(cursor.getColumnIndex("item_id")), cursor.getLong(cursor.getColumnIndex("update_time")), cursor.getString(cursor.getColumnIndex(XGi.b.o)), cursor.getString(cursor.getColumnIndex("item_type")), cursor.getLong(cursor.getColumnIndex("expire_time")), cursor.getLong(cursor.getColumnIndex("item_preload")), cursor.getLong(cursor.getColumnIndex("video_preload")), cursor.getString(cursor.getColumnIndex(XGi.b.w)), cursor.getLong(cursor.getColumnIndex(XGi.b.x)), cursor.getInt(cursor.getColumnIndex(XGi.b.z)));
            fVar.k = cursor.getString(cursor.getColumnIndex(XGi.b.y));
            String string = cursor.getString(cursor.getColumnIndex(XGi.b.r));
            String str = fVar.c;
            if (!TextUtils.isEmpty(string)) {
                try {
                    fVar.l = b(string, str);
                } catch (Exception unused) {
                }
            }
            arrayList.add(fVar);
        } while (cursor.moveToNext());
        Utils.a(cursor);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized void b(String str) {
        String a2 = C12630gke.a("%s = ?", "item_id");
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.b, a2, strArr);
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "removePushCachedById failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized void c(String str) {
        String a2 = C12630gke.a("%s = ?", XGi.b.o);
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.b, a2, strArr);
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "removePushCachedData failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized VGi.f d(String str) {
        Cursor cursor;
        Cursor cursor2;
        String a2 = C12630gke.a("%s = ?", "item_id");
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            cursor = this.c.query(XGi.f.b, null, a2, strArr, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor2 = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                Utils.a(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor2 = cursor;
            try {
                C6040Sge.e("SZChannelHelper", "getAndRemovePushCachedData failed!", e);
                Utils.a(cursor2);
                return null;
            } catch (Throwable th3) {
                th = th3;
                cursor = cursor2;
                Utils.a(cursor);
                throw th;
            }
        }
        if (cursor.moveToFirst()) {
            VGi.f fVar = new VGi.f(str, cursor.getLong(cursor.getColumnIndex("update_time")), cursor.getString(cursor.getColumnIndex(XGi.b.o)), cursor.getString(cursor.getColumnIndex("item_type")), cursor.getLong(cursor.getColumnIndex("expire_time")), cursor.getLong(cursor.getColumnIndex("item_preload")), cursor.getLong(cursor.getColumnIndex("video_preload")), cursor.getString(cursor.getColumnIndex(XGi.b.w)), cursor.getLong(cursor.getColumnIndex(XGi.b.x)), cursor.getLong(cursor.getColumnIndex(XGi.b.z)));
            fVar.k = cursor.getString(cursor.getColumnIndex(XGi.b.y));
            String string = cursor.getString(cursor.getColumnIndex(XGi.b.r));
            if (!TextUtils.isEmpty(string)) {
                try {
                    fVar.l = b(string, fVar.c);
                } catch (Exception unused) {
                }
            }
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put(XGi.b.z, (Integer) 1);
                this.c.update(XGi.f.b, contentValues, a2, strArr);
            } catch (Exception unused2) {
            }
            Utils.a(cursor);
            return fVar;
        }
        Utils.a(cursor);
        return null;
    }

    @Override // com.lenovo.anyshare.VGi.b
    public void e(String str) {
        String a2 = C12630gke.a("%s = ?", "item_id");
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(XGi.b.z, (Integer) 1);
            this.c.update(XGi.f.b, contentValues, a2, strArr);
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "getAndRemovePushCachedData failed!", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.VGi.b
    public synchronized VGi.f f(String str) {
        Cursor cursor;
        ?? r3 = {"item_id"};
        String a2 = C12630gke.a("%s = ?", (Object[]) r3);
        String[] strArr = {str};
        try {
            try {
                this.c = this.b.getWritableDatabase();
                cursor = this.c.query(XGi.f.b, null, a2, strArr, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                r3 = 0;
                Utils.a((Cursor) r3);
                throw th;
            }
            try {
                if (cursor.moveToFirst()) {
                    VGi.f fVar = new VGi.f(str, cursor.getLong(cursor.getColumnIndex("update_time")), cursor.getString(cursor.getColumnIndex(XGi.b.o)), cursor.getString(cursor.getColumnIndex("item_type")), cursor.getLong(cursor.getColumnIndex("expire_time")), cursor.getLong(cursor.getColumnIndex("item_preload")), cursor.getLong(cursor.getColumnIndex("video_preload")), cursor.getString(cursor.getColumnIndex(XGi.b.w)), cursor.getLong(cursor.getColumnIndex(XGi.b.x)), cursor.getLong(cursor.getColumnIndex(XGi.b.z)));
                    fVar.k = cursor.getString(cursor.getColumnIndex(XGi.b.y));
                    String string = cursor.getString(cursor.getColumnIndex(XGi.b.r));
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            fVar.l = b(string, fVar.c);
                        } catch (Exception unused) {
                        }
                    }
                    Utils.a(cursor);
                    return fVar;
                }
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("SZChannelHelper", "getAndRemovePushCachedData failed!", e);
                Utils.a(cursor);
                return null;
            }
            Utils.a(cursor);
            return null;
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) r3);
            throw th;
        }
    }

    private SZItem b(String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str) || "type_topic".equalsIgnoreCase(str2)) {
            return null;
        }
        return new SZItem(new JSONObject(str));
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized VGi.f a(String str, String str2, String str3, long j, boolean z, boolean z2, String str4, String str5) throws Exception {
        Cursor cursor;
        long currentTimeMillis;
        ContentValues contentValues;
        String string;
        VGi.f fVar;
        try {
            this.c = this.b.getWritableDatabase();
            currentTimeMillis = System.currentTimeMillis();
            contentValues = new ContentValues();
            contentValues.put("item_id", str2);
            contentValues.put(XGi.b.o, str);
            contentValues.put("item_type", str3);
            contentValues.put("expire_time", Long.valueOf(j));
            contentValues.put("update_time", Long.valueOf(currentTimeMillis));
            contentValues.put("item_preload", Integer.valueOf(z ? 0 : 1));
            contentValues.put("video_preload", Integer.valueOf(z2 ? 0 : 1));
            contentValues.put(XGi.b.w, str4);
            if (!TextUtils.isEmpty(str5)) {
                try {
                    contentValues.put(XGi.b.r, str5);
                } catch (Throwable th) {
                    th = th;
                    cursor = null;
                    Utils.a(cursor);
                    throw th;
                }
            }
            C6040Sge.a("SZChannelHelper", "push cache insert values: " + contentValues.toString());
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (this.c.insertWithOnConflict(XGi.f.b, null, contentValues, 4) > -1) {
                VGi.f fVar2 = new VGi.f(str2, currentTimeMillis, str, str3, j, z ? 0L : 1L, z2 ? 0L : 1L, str4);
                Utils.a((Cursor) null);
                return fVar2;
            }
            String a2 = C12630gke.a("%s = ?", "item_id");
            String[] strArr = {str2};
            Cursor query = this.c.query(XGi.f.b, null, a2, strArr, null, null, null);
            try {
                if (query.moveToFirst()) {
                    try {
                        VGi.f fVar3 = new VGi.f(str2, currentTimeMillis, query.getString(query.getColumnIndex(XGi.b.o)), query.getString(query.getColumnIndex("item_type")), query.getLong(query.getColumnIndex("expire_time")), query.getLong(query.getColumnIndex("item_preload")), query.getLong(query.getColumnIndex("video_preload")), query.getString(query.getColumnIndex(XGi.b.w)), query.getLong(query.getColumnIndex(XGi.b.x)), query.getLong(query.getColumnIndex(XGi.b.z)));
                        if (TextUtils.isEmpty(str5)) {
                            cursor = query;
                            try {
                                string = cursor.getString(cursor.getColumnIndex(XGi.b.r));
                            } catch (Throwable th3) {
                                th = th3;
                                Utils.a(cursor);
                                throw th;
                            }
                        } else {
                            string = str5;
                            cursor = query;
                        }
                        if (TextUtils.isEmpty(string)) {
                            fVar = fVar3;
                        } else {
                            try {
                                SZItem b = b(string, str3);
                                fVar = fVar3;
                                try {
                                    fVar.l = b;
                                } catch (Exception e) {
                                    e = e;
                                    fVar.a("parseItem:" + e.getMessage());
                                    this.c.update(XGi.f.b, contentValues, a2, strArr);
                                    Utils.a(cursor);
                                    return fVar;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                fVar = fVar3;
                            }
                        }
                        try {
                            this.c.update(XGi.f.b, contentValues, a2, strArr);
                        } catch (Exception e3) {
                            fVar.a("updateDB:" + e3.getMessage());
                        }
                        Utils.a(cursor);
                        return fVar;
                    } catch (Throwable th4) {
                        th = th4;
                        cursor = query;
                    }
                } else {
                    Utils.a(query);
                    return null;
                }
            } catch (Throwable th5) {
                th = th5;
                cursor = query;
            }
        } catch (Throwable th6) {
            th = th6;
            cursor = null;
            Utils.a(cursor);
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0134: MOVE  (r10 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:42:0x0134 */
    @Override // com.lenovo.anyshare.VGi.b
    public synchronized VGi.f a(String str, String str2, boolean z, String str3, String str4) {
        Cursor cursor;
        Cursor cursor2;
        long currentTimeMillis;
        ContentValues contentValues;
        Cursor cursor3 = null;
        try {
            try {
                this.c = this.b.getWritableDatabase();
                currentTimeMillis = System.currentTimeMillis();
                contentValues = new ContentValues();
                contentValues.put("item_id", str);
                contentValues.put("item_type", str2);
                contentValues.put("update_time", Long.valueOf(currentTimeMillis));
                contentValues.put(XGi.b.x, Integer.valueOf(z ? 0 : 1));
                contentValues.put(XGi.b.r, str3);
                contentValues.put(XGi.b.y, str4);
                C6040Sge.a("SZChannelHelper", "push cache insert values: " + contentValues.toString());
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor3);
                throw th;
            }
            if (this.c.insertWithOnConflict(XGi.f.b, null, contentValues, 4) > -1) {
                VGi.f fVar = new VGi.f(str, currentTimeMillis, z ? 0L : 1L);
                fVar.l = new SZItem(new JSONObject(str3));
                fVar.k = str4;
                C6040Sge.a("SZChannelHelper", "insert PushCacheData success " + contentValues);
                Utils.a((Cursor) null);
                return fVar;
            }
            String a2 = C12630gke.a("%s = ?", "item_id");
            String[] strArr = {str};
            cursor = this.c.query(XGi.f.b, null, a2, strArr, null, null, null);
            try {
                if (cursor.moveToFirst()) {
                    VGi.f fVar2 = new VGi.f(str, currentTimeMillis, cursor.getLong(cursor.getColumnIndex(XGi.b.x)));
                    fVar2.k = cursor.getString(cursor.getColumnIndex(XGi.b.x));
                    String string = cursor.getString(cursor.getColumnIndex(XGi.b.r));
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            fVar2.l = new SZItem(new JSONObject(string));
                        } catch (Exception unused) {
                        }
                    }
                    try {
                        contentValues.remove("item_id");
                        this.c.update(XGi.f.b, contentValues, a2, strArr);
                    } catch (Exception unused2) {
                    }
                    Utils.a(cursor);
                    return fVar2;
                }
            } catch (Exception e2) {
                e = e2;
                C6040Sge.e("SZChannelHelper", "saveItem failed!", e);
                Utils.a(cursor);
                return null;
            }
            Utils.a(cursor);
            return null;
        } catch (Throwable th2) {
            th = th2;
            cursor3 = cursor2;
            Utils.a(cursor3);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized void a(String str, String str2, String str3) {
        try {
            this.c = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(XGi.b.r, str);
            contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
            contentValues.put(XGi.b.y, str3);
            this.c.update(XGi.f.b, contentValues, C12630gke.a("%s = ?", "item_id"), new String[]{str2});
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "saveItem failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.b
    public void a(String str, String str2) {
        try {
            this.c = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(XGi.b.r, str);
            this.c.update(XGi.f.b, contentValues, C12630gke.a("%s = ?", "item_id"), new String[]{str2});
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "saveItem failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.b
    public synchronized void a(String str) {
        try {
            this.c = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(XGi.b.o, "");
            this.c.update(XGi.f.b, contentValues, C12630gke.a("%s = ?", "item_id"), new String[]{str});
        } catch (Exception e) {
            C6040Sge.e("SZChannelHelper", "setItemInvalid failed!", e);
        }
    }
}
