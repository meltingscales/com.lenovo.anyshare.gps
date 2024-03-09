package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/mcds/core/db/GlobalConfigTable;", "", "()V", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.nch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16830nch {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24406a = new a(null);

    /* renamed from: com.lenovo.anyshare.nch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("DROP TABLE global_config");
        }

        public final void b(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public final void c(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public final void d(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public final void e(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public final void f(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public final void g(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public final void h(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS global_config (\n                config_key TEXT PRIMARY KEY, \n                config_values TEXT)\n              ");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
