.class public final Lcom/lenovo/anyshare/rch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE space"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE space RENAME TO space_tmp;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times) \n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times FROM space_tmp;\n                "

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_tmp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE space RENAME TO space_tmp;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs) \n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs FROM space_tmp;\n                "

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_tmp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE space RENAME TO space_tmp;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs, is_execution_time, \n                        execution_time) \n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs, is_execution_time, \n                        execution_time FROM space_tmp;\n                "

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_tmp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE space RENAME TO space_tmp;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,is_execution_time, \n                        execution_time, \n                        infusion_type)\n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,  is_execution_time, \n                        execution_time,\n                        infusion_type FROM space_tmp;\n                "

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_tmp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE space RENAME TO space_tmp;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,is_execution_time, \n                        execution_time, \n                        infusion_type,\n                        style_type, style_id)\n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,  is_execution_time, \n                        execution_time,\n                        infusion_type,\n                        style_type,style_id FROM space_tmp;\n                "

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_tmp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE space RENAME TO space_tmp;"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space (\n                tag_id TEXT PRIMARY KEY, space_id TEXT, priority INTEGER, start_time LONG, \n                end_time LONG, period_value SMALLINT, period_type TEXT, disappear_type TEXT, \n                disappear_times SMALLINT, status TEXT, promote_id TEXT, material_id TEXT, \n                type SMALLINT, style TEXT, properties TEXT, first_show_time LONG, \n                condition_times SMALLINT, space_attrs TEXT DEFAULT \"\", is_execution_time SMALLINT DEFAULT 0,\n                execution_time TEXT DEFAULT \"\", infusion_type TEXT DEFAULT \"landing\",\n                style_type SMALLINT, style_id TEXT, \n                activity_prop SMALLINT, ad_info TEXT, pkg_infusion_filter TEXT DEFAULT \"\", is_limit_disappear SMALLINT DEFAULT 1,\n                unit_id TEXT , user_behavior TEXT, page_behavior_list TEXT, extra_cond TEXT,\n                interval_ge INTEGER, last_show_time LONG, content_fill_type INTEGER, custom_args TEXT)\n            "

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    \n                    INSERT INTO space(tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id,\n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,is_execution_time, \n                        execution_time, \n                        infusion_type,\n                        style_type, style_id,\n                        activity_prop, ad_info, pkg_infusion_filter, is_limit_disappear)\n                    SELECT tag_id, space_id, priority, start_time,\n                        end_time, period_value, period_type, disappear_type, \n                        disappear_times, status, promote_id, material_id, \n                        type, style, properties, first_show_time,\n                        condition_times, space_attrs,  is_execution_time, \n                        execution_time,\n                        infusion_type,\n                        style_type,style_id,\n                        activity_prop, ad_info, pkg_infusion_filter, \n                        is_limit_disappear FROM space_tmp;\n                "

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_tmp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
