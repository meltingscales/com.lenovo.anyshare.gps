.class public Lcom/ushareit/db/UpgradeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgradeFrom1Version(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table chain add abtest TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static upgradeFrom2Version(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table chain add md5 TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
