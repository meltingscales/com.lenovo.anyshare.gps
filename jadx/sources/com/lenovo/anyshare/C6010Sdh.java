package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/mcds/uatracker/db/UATTable;", "", "()V", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Sdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6010Sdh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f14586a = new a(null);

    /* renamed from: com.lenovo.anyshare.Sdh$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("DROP TABLE space");
        }

        public final void b(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS uat_record (\n                id INTEGER PRIMARY KEY AUTOINCREMENT, \n                ele_id TEXT, \n                event TEXT, \n                cnt TEXT, \n                page_id TEXT, \n                app_session TEXT, \n                act_session TEXT, \n                frg_session TEXT, \n                page_session TEXT, \n                business TEXT, \n                create_time TEXT, \n                update_time TEXT, \n                extra TEXT, \n                reserve1 TEXT, \n                reserve2 TEXT, \n                reserve3 TEXT)\n            ");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
