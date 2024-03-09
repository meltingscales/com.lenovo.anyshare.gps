package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import androidx.core.content.ContentValuesKt;
import com.anythink.core.common.c.f;
import com.anythink.core.common.c.g;
import com.ushareit.mcds.uatracker.UAEvent;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0010J\u0010\u0010\u001b\u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006!"}, d2 = {"Lcom/ushareit/mcds/uatracker/db/UATDBHelper;", "", "()V", "TAG", "", "mDb", "Landroid/database/sqlite/SQLiteDatabase;", "getMDb", "()Landroid/database/sqlite/SQLiteDatabase;", "mDb$delegate", "Lkotlin/Lazy;", "deleteBeforeCreateTime", "", "createTime", "", "findLatestPageInRecord", "Lcom/ushareit/mcds/uatracker/db/data/UATRecord;", "getLastScrollRecord", "hasUatRecordFromSql", "", "sqlCondition", "(Ljava/lang/String;)Ljava/lang/Boolean;", "readCursorData", "cursor", "Landroid/database/Cursor;", "replace", C1370Cac.f7462a, "updateLatestPageInRecord", "curPageId", "updateScrollEventCount", "cnt", "", "DBHelper", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Qdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5436Qdh {
    public static final C5436Qdh b = new C5436Qdh();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f13710a = Pek.a(C5723Rdh.f14148a);

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¨\u0006\u0011"}, d2 = {"Lcom/ushareit/mcds/uatracker/db/UATDBHelper$DBHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "name", "", "version", "", "(Landroid/content/Context;Ljava/lang/String;I)V", "onCreate", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "onUpgrade", "oldVersion", "newVersion", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.Qdh$a */
    /* loaded from: classes7.dex */
    public static final class a extends SQLiteOpenHelper {

        /* renamed from: a  reason: collision with root package name */
        public static final C0599a f13711a = new C0599a(null);

        /* renamed from: com.lenovo.anyshare.Qdh$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C0599a {
            public C0599a() {
            }

            public /* synthetic */ C0599a(Ulk ulk) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str, int i) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, i);
            C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "db");
            C6010Sdh.f14586a.b(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            C11440emk.f(sQLiteDatabase, "db");
        }
    }

    private final SQLiteDatabase c() {
        return (SQLiteDatabase) f13710a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C6297Tdh a() {
        /*
            r6 = this;
            java.lang.String r0 = "Mcds_UA_DBHelper"
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r2.<init>()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = "SELECT * FROM uat_record WHERE event = '"
            r2.append(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            com.ushareit.mcds.uatracker.UAEvent r3 = com.ushareit.mcds.uatracker.UAEvent.PAGE_IN     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = r3.getEventValue()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r2.append(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = "' ORDER BY create_time DESC LIMIT 1"
            r2.append(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            android.database.sqlite.SQLiteDatabase r3 = r6.c()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            android.database.Cursor r3 = r3.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            if (r3 == 0) goto L36
            boolean r4 = r3.moveToNext()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            if (r4 == 0) goto L36
            com.lenovo.anyshare.Tdh r1 = r6.a(r3)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            goto L4f
        L34:
            r2 = move-exception
            goto L5a
        L36:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            r4.<init>()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            java.lang.String r5 = "execute sql condition:"
            r4.append(r5)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            r4.append(r2)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            java.lang.String r2 = " result is false"
            r4.append(r2)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            com.lenovo.anyshare.C6040Sge.a(r0, r2)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
        L4f:
            if (r3 == 0) goto L54
            r3.close()     // Catch: java.lang.Exception -> L54
        L54:
            return r1
        L55:
            r0 = move-exception
            r3 = r1
            goto L75
        L58:
            r2 = move-exception
            r3 = r1
        L5a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r4.<init>()     // Catch: java.lang.Throwable -> L74
            java.lang.String r5 = "replaceSpaceInfo "
            r4.append(r5)     // Catch: java.lang.Throwable -> L74
            r4.append(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L74
            com.lenovo.anyshare.C6040Sge.a(r0, r2)     // Catch: java.lang.Throwable -> L74
            if (r3 == 0) goto L73
            r3.close()     // Catch: java.lang.Exception -> L73
        L73:
            return r1
        L74:
            r0 = move-exception
        L75:
            if (r3 == 0) goto L7a
            r3.close()     // Catch: java.lang.Exception -> L7a
        L7a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5436Qdh.a():com.lenovo.anyshare.Tdh");
    }

    public final void b(String str) {
        try {
            c().execSQL("UPDATE uat_record SET page_id = '" + str + "' WHERE id = (SELECT id FROM uat_record WHERE event = '" + UAEvent.PAGE_IN.getEventValue() + "' ORDER BY create_time DESC LIMIT 1)");
        } catch (Exception e) {
            C6040Sge.a("Mcds_UA_DBHelper", "replaceSpaceInfo " + e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C6297Tdh b() {
        /*
            r6 = this;
            java.lang.String r0 = "Mcds_UA_DBHelper"
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r2.<init>()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = "SELECT * FROM uat_record WHERE event = '"
            r2.append(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            com.ushareit.mcds.uatracker.UAEvent r3 = com.ushareit.mcds.uatracker.UAEvent.SCROLL     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = r3.getEventValue()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            r2.append(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r3 = "' ORDER BY create_time DESC LIMIT 1"
            r2.append(r3)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            android.database.sqlite.SQLiteDatabase r3 = r6.c()     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            android.database.Cursor r3 = r3.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L58
            if (r3 == 0) goto L36
            boolean r4 = r3.moveToNext()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            if (r4 == 0) goto L36
            com.lenovo.anyshare.Tdh r1 = r6.a(r3)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            goto L4f
        L34:
            r2 = move-exception
            goto L5a
        L36:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            r4.<init>()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            java.lang.String r5 = "execute sql condition:"
            r4.append(r5)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            r4.append(r2)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            java.lang.String r2 = " result is false"
            r4.append(r2)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
            com.lenovo.anyshare.C6040Sge.a(r0, r2)     // Catch: java.lang.Exception -> L34 java.lang.Throwable -> L74
        L4f:
            if (r3 == 0) goto L54
            r3.close()     // Catch: java.lang.Exception -> L54
        L54:
            return r1
        L55:
            r0 = move-exception
            r3 = r1
            goto L75
        L58:
            r2 = move-exception
            r3 = r1
        L5a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r4.<init>()     // Catch: java.lang.Throwable -> L74
            java.lang.String r5 = "replaceSpaceInfo "
            r4.append(r5)     // Catch: java.lang.Throwable -> L74
            r4.append(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L74
            com.lenovo.anyshare.C6040Sge.a(r0, r2)     // Catch: java.lang.Throwable -> L74
            if (r3 == 0) goto L73
            r3.close()     // Catch: java.lang.Exception -> L73
        L73:
            return r1
        L74:
            r0 = move-exception
        L75:
            if (r3 == 0) goto L7a
            r3.close()     // Catch: java.lang.Exception -> L7a
        L7a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5436Qdh.b():com.lenovo.anyshare.Tdh");
    }

    public final void a(C6297Tdh c6297Tdh) {
        C11440emk.f(c6297Tdh, C1370Cac.f7462a);
        try {
            try {
                c().beginTransaction();
                c().replace("uat_record", null, ContentValuesKt.contentValuesOf(C18699qfk.a("ele_id", c6297Tdh.b), C18699qfk.a("event", c6297Tdh.c), C18699qfk.a("cnt", c6297Tdh.d), C18699qfk.a(ZLi.z, c6297Tdh.e), C18699qfk.a("app_session", c6297Tdh.f), C18699qfk.a("act_session", c6297Tdh.g), C18699qfk.a("frg_session", c6297Tdh.h), C18699qfk.a("page_session", c6297Tdh.i), C18699qfk.a("business", c6297Tdh.j), C18699qfk.a(f.a.f, c6297Tdh.k), C18699qfk.a("update_time", c6297Tdh.l), C18699qfk.a(g.a.h, c6297Tdh.m), C18699qfk.a("reserve1", c6297Tdh.n), C18699qfk.a("reserve2", c6297Tdh.o), C18699qfk.a("reserve3", c6297Tdh.p)));
                c().setTransactionSuccessful();
            } catch (Exception e) {
                C6040Sge.a("Mcds_UA_DBHelper", "replaceSpaceInfo " + e);
            }
        } finally {
            c().endTransaction();
        }
    }

    public final void a(C6297Tdh c6297Tdh, int i) {
        C11440emk.f(c6297Tdh, C1370Cac.f7462a);
        C6297Tdh b2 = b();
        if (b2 != null) {
            b2.d = Integer.valueOf(i);
            a(b2);
            return;
        }
        b.a(c6297Tdh);
    }

    public final Boolean a(String str) {
        C11440emk.f(str, "sqlCondition");
        C6040Sge.a("Mcds_UA_DBHelper", "execute sql condition:" + str);
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Cursor cursor = null;
        try {
            Cursor rawQuery = c().rawQuery(str, null);
            if (rawQuery == null) {
                C6040Sge.a("Mcds_UA_DBHelper", "execute sql condition:" + str + " result is false");
                return false;
            } else if (rawQuery.moveToFirst() && rawQuery.getInt(0) > 0) {
                C6040Sge.a("Mcds_UA_DBHelper", "execute sql condition:" + str + " result is true");
                try {
                    rawQuery.close();
                } catch (Exception unused) {
                }
                return true;
            } else {
                C6040Sge.a("Mcds_UA_DBHelper", "execute sql condition:" + str + " result is false");
                try {
                    rawQuery.close();
                } catch (Exception unused2) {
                }
                return false;
            }
        } catch (Throwable th) {
            try {
                C6040Sge.a("Mcds_UA_DBHelper", "execute sql condition:" + str + " error:" + th.toString());
                if (0 != 0) {
                    try {
                        cursor.close();
                    } catch (Exception unused3) {
                    }
                }
                return false;
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        cursor.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th2;
            }
        }
    }

    private final C6297Tdh a(Cursor cursor) {
        C6297Tdh c6297Tdh = new C6297Tdh(0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);
        c6297Tdh.f15027a = cursor.getInt(cursor.getColumnIndexOrThrow("id"));
        c6297Tdh.b = cursor.getString(cursor.getColumnIndexOrThrow("ele_id"));
        c6297Tdh.c = cursor.getString(cursor.getColumnIndexOrThrow("event"));
        c6297Tdh.d = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("cnt")));
        c6297Tdh.e = cursor.getString(cursor.getColumnIndexOrThrow(ZLi.z));
        c6297Tdh.f = cursor.getString(cursor.getColumnIndexOrThrow("app_session"));
        c6297Tdh.g = cursor.getString(cursor.getColumnIndexOrThrow("act_session"));
        c6297Tdh.h = cursor.getString(cursor.getColumnIndexOrThrow("frg_session"));
        c6297Tdh.i = cursor.getString(cursor.getColumnIndexOrThrow("page_session"));
        c6297Tdh.j = cursor.getString(cursor.getColumnIndexOrThrow("business"));
        c6297Tdh.k = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(f.a.f)));
        c6297Tdh.l = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("update_time")));
        c6297Tdh.m = cursor.getString(cursor.getColumnIndexOrThrow(g.a.h));
        c6297Tdh.n = cursor.getString(cursor.getColumnIndexOrThrow("reserve1"));
        c6297Tdh.o = cursor.getString(cursor.getColumnIndexOrThrow("reserve2"));
        c6297Tdh.p = cursor.getString(cursor.getColumnIndexOrThrow("reserve3"));
        return c6297Tdh;
    }

    public final void a(long j) {
        try {
            c().execSQL("DELETE FROM uat_record WHERE create_time = " + j, null);
        } catch (Exception e) {
            C6040Sge.a("Mcds_UA_DBHelper", "replaceSpaceInfo " + e);
        }
    }
}
