package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20872uJa implements InterfaceC23662ymf {
    public static final String SELECTION = C12630gke.a("%s=? AND %s=? AND %s=?", XGi.c.f, "item_type", "record_id");
    public static final String SELECTION_NOTYPE = C12630gke.a("%s=? AND %s=?", XGi.c.f, "record_id");
    public C19041rJa mDbHelper;
    public Map<Module, InterfaceC23051xmf> mDeserializers = new HashMap();
    public List<String> mNotExistItem = new ArrayList();

    private void appendAnd(StringBuilder sb, StringBuilder sb2, String str, String str2, String str3) {
        if (str3 == null) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(" AND ");
            sb2.append(",");
        }
        sb.append(C12630gke.a(str, str2));
        sb2.append(str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void assureDbHelper() {
        if (this.mDbHelper == null) {
            this.mDbHelper = C19041rJa.b();
        }
    }

    private InterfaceC23051xmf getDeserializer(Module module) {
        InterfaceC23051xmf interfaceC23051xmf = this.mDeserializers.get(module);
        if (interfaceC23051xmf == null) {
            interfaceC23051xmf = C20607tmf.a(module);
            if (interfaceC23051xmf == null) {
                interfaceC23051xmf = new C23316yJa();
            }
            this.mDeserializers.put(module, interfaceC23051xmf);
        }
        return interfaceC23051xmf;
    }

    private List<InterfaceC22440wmf> migrateVideoHistory(int i) {
        assureDbHelper();
        C6040Sge.f("HistoryStore", "start migrate");
        List<AbstractC23099xqf> a2 = C4047Lhh.b().a(ContentType.VIDEO, -1L, C3420Jcj.a() - 2592000000L, i);
        ArrayList arrayList = new ArrayList();
        if (a2.isEmpty()) {
            return arrayList;
        }
        for (AbstractC23099xqf abstractC23099xqf : a2) {
            EJa eJa = new EJa((C7872Yqf) abstractC23099xqf);
            eJa.b = abstractC23099xqf.getLongExtra("played_time", 0L);
            arrayList.add(eJa);
        }
        C8356_ie.c((C8356_ie.a) new C19650sJa(this, "migrateVideoHistory", arrayList));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ContentValues toContentValues(InterfaceC22440wmf interfaceC22440wmf, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("record_id", interfaceC22440wmf.getId());
        contentValues.put("last_visit_time", Long.valueOf(interfaceC22440wmf.d()));
        contentValues.put(XGi.c.f, interfaceC22440wmf.e().toString());
        contentValues.put("item_type", interfaceC22440wmf.getType().toString());
        contentValues.put("item", interfaceC22440wmf.a());
        if (interfaceC22440wmf.f() != null && interfaceC22440wmf.f().longValue() > 0) {
            contentValues.put("played_position", interfaceC22440wmf.f());
        }
        if (i > 0) {
            contentValues.put("open_count", Integer.valueOf(i));
        }
        if (interfaceC22440wmf.b() != null) {
            contentValues.put("cookie", interfaceC22440wmf.b().toString());
        }
        return contentValues;
    }

    private InterfaceC22440wmf toHistoryRecord(Cursor cursor) {
        InterfaceC22440wmf interfaceC22440wmf;
        String string = cursor.getString(cursor.getColumnIndex("record_id"));
        String string2 = cursor.getString(cursor.getColumnIndex(XGi.c.f));
        String string3 = cursor.getString(cursor.getColumnIndex("item_type"));
        long j = cursor.getLong(cursor.getColumnIndex("last_visit_time"));
        long j2 = cursor.getLong(cursor.getColumnIndex("played_position"));
        String string4 = cursor.getString(cursor.getColumnIndex("item"));
        String string5 = cursor.getString(cursor.getColumnIndex("cookie"));
        C10801dke.b((string2 == null || string3 == null || string == null) ? false : true);
        try {
            interfaceC22440wmf = getDeserializer(Module.valueOf(string2)).fromJson(string, ItemType.valueOf(string3), j, j2, string5, string4);
        } catch (Exception unused) {
            interfaceC22440wmf = null;
        }
        if (interfaceC22440wmf == null) {
            this.mNotExistItem.add(cursor.getString(cursor.getColumnIndex(VisionController.FILTER_ID)));
        }
        return interfaceC22440wmf;
    }

    private void tryMigrateVideoHistory() {
        if (this.mDbHelper.c()) {
            this.mDbHelper.d();
            migrateVideoHistory(100);
        }
    }

    private void tryRemoveNotExistItems() {
        synchronized (this.mNotExistItem) {
            if (this.mNotExistItem.isEmpty()) {
                return;
            }
            C8356_ie.c((C8356_ie.a) new C20261tJa(this, "Media.truRemoveNotExist"));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void addHistoryRecord(InterfaceC22440wmf interfaceC22440wmf) {
        assureDbHelper();
        String[] strArr = {interfaceC22440wmf.e().toString(), interfaceC22440wmf.getType().toString(), interfaceC22440wmf.getId()};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    SQLiteDatabase writableDatabase = this.mDbHelper.getWritableDatabase();
                    Cursor query = writableDatabase.query(C1370Cac.f7462a, new String[]{"record_id", "open_count"}, SELECTION, strArr, null, null, null);
                    try {
                        if (query.moveToFirst()) {
                            writableDatabase.update(C1370Cac.f7462a, toContentValues(interfaceC22440wmf, query.getInt(query.getColumnIndex("open_count")) + 1), SELECTION, strArr);
                        } else {
                            writableDatabase.insert(C1370Cac.f7462a, null, toContentValues(interfaceC22440wmf, 1));
                        }
                        C11410eke.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        if (!(e instanceof SQLiteException)) {
                            Context context = ObjectStore.getContext();
                            C6062Sie.c(context, "history add record error! id = " + interfaceC22440wmf.getId());
                        }
                        C6040Sge.e("HistoryStore", "add record failed!", e);
                        C11410eke.a(cursor);
                        tryMigrateVideoHistory();
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        C11410eke.a(cursor);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        tryMigrateVideoHistory();
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void addIncentiveHistoryRecord(InterfaceC22440wmf interfaceC22440wmf) {
        assureDbHelper();
        String[] strArr = {interfaceC22440wmf.e().toString(), interfaceC22440wmf.getType().toString(), interfaceC22440wmf.getId()};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    SQLiteDatabase writableDatabase = this.mDbHelper.getWritableDatabase();
                    Cursor query = writableDatabase.query("incentive", new String[]{"record_id", "open_count"}, SELECTION, strArr, null, null, null);
                    try {
                        if (query.moveToFirst()) {
                            writableDatabase.update("incentive", toContentValues(interfaceC22440wmf, query.getInt(query.getColumnIndex("open_count")) + 1), SELECTION, strArr);
                        } else {
                            writableDatabase.insert("incentive", null, toContentValues(interfaceC22440wmf, 1));
                        }
                        C11410eke.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        if (!(e instanceof SQLiteException)) {
                            Context context = ObjectStore.getContext();
                            C6062Sie.c(context, "IncentiveHistoryTables add record error! id = " + interfaceC22440wmf.getId());
                        }
                        C6040Sge.e("HistoryStore", "add record failed!", e);
                        C11410eke.a(cursor);
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        C11410eke.a(cursor);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void clearAll(Module module, ItemType itemType, Long l) {
        assureDbHelper();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        appendAnd(sb, sb2, "%s = ?", XGi.c.f, module == null ? null : module.toString());
        appendAnd(sb, sb2, "%s = ?", "item_type", itemType == null ? null : itemType.toString());
        appendAnd(sb, sb2, "%s < ?", "last_visit_time", l == null ? null : String.valueOf(l));
        String sb3 = sb.length() > 0 ? sb.toString() : null;
        String[] split = sb2.length() > 0 ? sb2.toString().split(",") : null;
        C6040Sge.a("HistoryStore", "clear history:" + sb3 + C18128pjc.f25363a + sb2.toString());
        try {
            synchronized (this) {
                this.mDbHelper.getWritableDatabase().delete(C1370Cac.f7462a, sb3, split);
            }
            tryMigrateVideoHistory();
        } catch (Exception e) {
            C6040Sge.a("HistoryStore", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public int deleteHistoryByModule(Module module) {
        int delete;
        assureDbHelper();
        synchronized (this) {
            try {
                try {
                    delete = this.mDbHelper.getWritableDatabase().delete(C1370Cac.f7462a, C12630gke.a("%s=?", XGi.c.f), new String[]{module.toString()});
                } catch (SQLiteException e) {
                    C6040Sge.e("HistoryStore", "delete history records failed!", e);
                    return -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void deleteHistoryRecord(Module module, ItemType itemType, String str) {
        assureDbHelper();
        String[] strArr = {module.toString(), itemType.toString(), str};
        synchronized (this) {
            try {
                this.mDbHelper.getWritableDatabase().delete(C1370Cac.f7462a, SELECTION, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("HistoryStore", "delete history records failed!", e);
            }
        }
    }

    public void deleteHistoryRecordById(String str) {
        assureDbHelper();
        String a2 = C12630gke.a("%s=?", VisionController.FILTER_ID);
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.mDbHelper.getWritableDatabase().delete(C1370Cac.f7462a, a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("HistoryStore", "delete history records failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public int getHistoryItemCount(Module module, ItemType itemType) {
        assureDbHelper();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        Cursor cursor = null;
        appendAnd(sb, sb2, "%s = ?", XGi.c.f, module == null ? null : module.toString());
        appendAnd(sb, sb2, "%s = ?", "item_type", itemType == null ? null : itemType.toString());
        String sb3 = sb.length() > 0 ? sb.toString() : null;
        String[] split = sb2.length() > 0 ? sb2.toString().split(",") : null;
        synchronized (this) {
            try {
                cursor = this.mDbHelper.getReadableDatabase().rawQuery(C12630gke.a("SELECT COUNT(_id) FROM %s WHERE (%s)", C1370Cac.f7462a, sb3), split);
                if (!cursor.moveToFirst()) {
                    C11410eke.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C6040Sge.e("HistoryStore", "get downloading record count failed!", e);
                C11410eke.a(cursor);
                return 0;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public long getPlayedPosition(Module module, ItemType itemType, String str) {
        assureDbHelper();
        Cursor cursor = null;
        try {
            try {
                cursor = this.mDbHelper.getWritableDatabase().query(C1370Cac.f7462a, new String[]{"played_position"}, SELECTION, new String[]{module.toString(), itemType.toString(), str}, null, null, null);
                if (cursor.moveToFirst()) {
                    return cursor.getLong(0);
                }
            } catch (Exception e) {
                C6040Sge.a("HistoryStore", e);
            }
            C11410eke.a(cursor);
            return 0L;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public List<InterfaceC22440wmf> listHistoryRecord(Module module, ItemType itemType, Long l, int i) {
        return listHistoryRecord(module, itemType, l, i, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public List<InterfaceC22440wmf> listHistoryRecordFilterType(Module module, ItemType itemType, Long l, int i) {
        if (itemType == null) {
            return Collections.emptyList();
        }
        assureDbHelper();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        Cursor cursor = null;
        appendAnd(sb, sb2, "%s = ?", XGi.c.f, module == null ? null : module.toString());
        appendAnd(sb, sb2, "%s != ?", "item_type", itemType.toString());
        appendAnd(sb, sb2, "%s < ?", "last_visit_time", l == null ? null : String.valueOf(l));
        String sb3 = sb.length() > 0 ? sb.toString() : null;
        String[] split = sb2.length() > 0 ? sb2.toString().split(",") : null;
        String str = i > 0 ? C18128pjc.f25363a + i : null;
        synchronized (this) {
            try {
                cursor = this.mDbHelper.getReadableDatabase().query(C1370Cac.f7462a, null, sb3, split, null, null, C12630gke.a("%s DESC", "last_visit_time"), str);
                if (cursor.moveToFirst()) {
                    do {
                        InterfaceC22440wmf historyRecord = toHistoryRecord(cursor);
                        if (historyRecord != null) {
                            arrayList.add(historyRecord);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                C6040Sge.e("HistoryStore", "list history records failed!", e);
            }
            C11410eke.a(cursor);
        }
        if (this.mDbHelper.c()) {
            List<InterfaceC22440wmf> migrateVideoHistory = migrateVideoHistory(100 - arrayList.size());
            if (module == null && itemType == null) {
                arrayList.addAll(migrateVideoHistory);
            } else {
                for (InterfaceC22440wmf interfaceC22440wmf : migrateVideoHistory) {
                    if (itemType == null || interfaceC22440wmf.getType() == itemType) {
                        if (module == null || interfaceC22440wmf.e() == module) {
                            arrayList.add(interfaceC22440wmf);
                        }
                    }
                }
            }
            this.mDbHelper.d();
        }
        tryRemoveNotExistItems();
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public List<InterfaceC22440wmf> listIncentiveHistoryRecordFilterType(Module module, ItemType itemType, Long l, int i) {
        String str;
        if (itemType == null) {
            return Collections.emptyList();
        }
        assureDbHelper();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        Cursor cursor = null;
        appendAnd(sb, sb2, "%s = ?", XGi.c.f, module == null ? null : module.toString());
        appendAnd(sb, sb2, "%s != ?", "item_type", itemType.toString());
        appendAnd(sb, sb2, "%s < ?", "last_visit_time", l == null ? null : String.valueOf(l));
        String sb3 = sb.length() > 0 ? sb.toString() : null;
        String[] split = sb2.length() > 0 ? sb2.toString().split(",") : null;
        if (i > 0) {
            str = C18128pjc.f25363a + i;
        } else {
            str = null;
        }
        synchronized (this) {
            try {
                cursor = this.mDbHelper.getReadableDatabase().query("incentive", null, sb3, split, null, null, C12630gke.a("%s DESC", "last_visit_time"), str);
                if (cursor.moveToFirst()) {
                    do {
                        InterfaceC22440wmf historyRecord = toHistoryRecord(cursor);
                        if (historyRecord != null) {
                            arrayList.add(historyRecord);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                C6040Sge.e("HistoryStore", "list game incentive history records failed!", e);
            }
            C11410eke.a(cursor);
        }
        tryRemoveNotExistItems();
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void updateHistoryRecord(InterfaceC22440wmf interfaceC22440wmf) {
        assureDbHelper();
        String[] strArr = {interfaceC22440wmf.e().toString(), interfaceC22440wmf.getType().toString(), interfaceC22440wmf.getId()};
        synchronized (this) {
            try {
                this.mDbHelper.getWritableDatabase().update(C1370Cac.f7462a, toContentValues(interfaceC22440wmf, -1), SELECTION, strArr);
            } catch (Exception e) {
                C6040Sge.e("HistoryStore", "update record failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void updateHistoryRecordNoType(InterfaceC22440wmf interfaceC22440wmf) {
        assureDbHelper();
        String[] strArr = {interfaceC22440wmf.e().toString(), interfaceC22440wmf.getId()};
        synchronized (this) {
            try {
                this.mDbHelper.getWritableDatabase().update(C1370Cac.f7462a, toContentValues(interfaceC22440wmf, -1), SELECTION_NOTYPE, strArr);
            } catch (Exception e) {
                C6040Sge.e("HistoryStore", "update record failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void updateLastVisitTime(Module module, ItemType itemType, String str) {
        assureDbHelper();
        String[] strArr = {module.toString(), itemType.toString(), str};
        synchronized (this) {
            try {
                SQLiteDatabase writableDatabase = this.mDbHelper.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("last_visit_time", Long.valueOf(System.currentTimeMillis()));
                writableDatabase.update(C1370Cac.f7462a, contentValues, SELECTION, strArr);
            } catch (Exception e) {
                C6040Sge.e("HistoryStore", "update record failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void updatePlayedPosition(Module module, ItemType itemType, String str, long j) {
        assureDbHelper();
        if (j == 0) {
            j = 1;
        }
        try {
            SQLiteDatabase writableDatabase = this.mDbHelper.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("played_position", Long.valueOf(j));
            writableDatabase.update(C1370Cac.f7462a, contentValues, SELECTION, new String[]{module.toString(), itemType.toString(), str});
        } catch (Exception e) {
            C6040Sge.a("HistoryStore", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public List<InterfaceC22440wmf> listHistoryRecord(Module module, ItemType itemType, Long l, int i, Integer num) {
        String str;
        assureDbHelper();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        Cursor cursor = null;
        appendAnd(sb, sb2, "%s = ?", XGi.c.f, module == null ? null : module.toString());
        appendAnd(sb, sb2, "%s = ?", "item_type", itemType == null ? null : itemType.toString());
        appendAnd(sb, sb2, "%s < ?", "last_visit_time", l == null ? null : String.valueOf(l));
        String sb3 = sb.length() > 0 ? sb.toString() : null;
        String[] split = sb2.length() > 0 ? sb2.toString().split(",") : null;
        if (i > 0) {
            str = num != null ? C18128pjc.f25363a + (num.intValue() * i) + "," + i : C18128pjc.f25363a + i;
        } else {
            str = null;
        }
        synchronized (this) {
            try {
                cursor = this.mDbHelper.getReadableDatabase().query(C1370Cac.f7462a, null, sb3, split, null, null, C12630gke.a("%s DESC", "last_visit_time"), str);
                if (cursor.moveToFirst()) {
                    do {
                        InterfaceC22440wmf historyRecord = toHistoryRecord(cursor);
                        if (historyRecord != null) {
                            if (module != null) {
                                historyRecord.a(module);
                            }
                            arrayList.add(historyRecord);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                C6040Sge.e("HistoryStore", "list history records failed!", e);
            }
            C11410eke.a(cursor);
        }
        if (this.mDbHelper.c()) {
            List<InterfaceC22440wmf> migrateVideoHistory = migrateVideoHistory(100 - arrayList.size());
            if (module == null && itemType == null) {
                arrayList.addAll(migrateVideoHistory);
            } else {
                for (InterfaceC22440wmf interfaceC22440wmf : migrateVideoHistory) {
                    if (itemType == null || interfaceC22440wmf.getType() == itemType) {
                        if (module == null || interfaceC22440wmf.e() == module) {
                            if (module != null) {
                                interfaceC22440wmf.a(module);
                            }
                            arrayList.add(interfaceC22440wmf);
                        }
                    }
                }
            }
            this.mDbHelper.d();
        }
        tryRemoveNotExistItems();
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC23662ymf
    public void deleteHistoryRecord(InterfaceC22440wmf interfaceC22440wmf) {
        deleteHistoryRecord(interfaceC22440wmf.e(), interfaceC22440wmf.getType(), interfaceC22440wmf.getId());
    }
}
