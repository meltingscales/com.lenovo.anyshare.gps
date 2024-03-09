.class public final Lcom/lenovo/anyshare/qch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qch;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/qch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE space_config"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " \n                CREATE TABLE IF NOT EXISTS space_config (\n                spaceId TEXT PRIMARY KEY, \n                page_ids TEXT, \n                has_requency_ctrl INTEGER, \n                show_times INTEGER, \n                interval_sec INTEGER,\n                condition_times INTEGER,\n                last_show_time LONG,\n                source_type INTEGER)\n              "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
