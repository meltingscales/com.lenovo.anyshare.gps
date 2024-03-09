package com.lenovo.anyshare;

import android.database.sqlite.SQLiteDatabase;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/mcds/core/db/SpaceTable;", "", "()V", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.rch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19268rch {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26186a = new a(null);

    /* renamed from: com.lenovo.anyshare.rch$a */
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
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
        }

        public final void c(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("ALTER TABLE space RENAME TO space_tmp;");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
            sQLiteDatabase.execSQL("    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times) \n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times FROM space_tmp;\n                ");
            sQLiteDatabase.execSQL("DROP TABLE space_tmp");
        }

        public final void d(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("ALTER TABLE space RENAME TO space_tmp;");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
            sQLiteDatabase.execSQL("    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs) \n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs FROM space_tmp;\n                ");
            sQLiteDatabase.execSQL("DROP TABLE space_tmp");
        }

        public final void e(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("ALTER TABLE space RENAME TO space_tmp;");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
            sQLiteDatabase.execSQL("    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs, is_execution_time, \n                        execution_time) \n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs, is_execution_time, \n                        execution_time FROM space_tmp;\n                ");
            sQLiteDatabase.execSQL("DROP TABLE space_tmp");
        }

        public final void f(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("ALTER TABLE space RENAME TO space_tmp;");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
            sQLiteDatabase.execSQL("    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,is_execution_time, \n                        execution_time, \n                        infusion_type)\n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,  is_execution_time, \n                        execution_time,\n                        infusion_type FROM space_tmp;\n                ");
            sQLiteDatabase.execSQL("DROP TABLE space_tmp");
        }

        public final void g(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("ALTER TABLE space RENAME TO space_tmp;");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
            sQLiteDatabase.execSQL("    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,is_execution_time, \n                        execution_time, \n                        infusion_type,\n                        style_type, style_id)\n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,  is_execution_time, \n                        execution_time,\n                        infusion_type,\n                        style_type,style_id FROM space_tmp;\n                ");
            sQLiteDatabase.execSQL("DROP TABLE space_tmp");
        }

        public final void h(SQLiteDatabase sQLiteDatabase) {
            C11440emk.f(sQLiteDatabase, "database");
            sQLiteDatabase.execSQL("ALTER TABLE space RENAME TO space_tmp;");
            sQLiteDatabase.execSQL(" \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            ");
            sQLiteDatabase.execSQL("    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,is_execution_time, \n                        execution_time, \n                        infusion_type,\n                        style_type, style_id,\n                        activity_prop, ad_info, pkg_infusion_filter, is_limit_disappear)\n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,  is_execution_time, \n                        execution_time,\n                        infusion_type,\n                        style_type,style_id,\n                        activity_prop, ad_info, pkg_infusion_filter, \n                        is_limit_disappear FROM space_tmp;\n                ");
            sQLiteDatabase.execSQL("DROP TABLE space_tmp");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
