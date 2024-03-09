.class public final Lcom/lenovo/anyshare/mch$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/DbHelper$MySQLiteOpenHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "version",
        "",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onDowngrade",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "Companion",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mch$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/mch$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/mch$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mch$b$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/mch$b;->a:Lcom/lenovo/anyshare/mch$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pch;->a:Lcom/lenovo/anyshare/pch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pch$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/rch$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mch$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mcds_MySQLiteOpenHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p3, "db"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x7

    if-ge p2, p3, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rch$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/och;->a:Lcom/lenovo/anyshare/och$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/och$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/qch;->a:Lcom/lenovo/anyshare/qch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qch$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/nch;->a:Lcom/lenovo/anyshare/nch$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nch$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-ge p2, p3, :cond_5

    .line 25
    :try_start_1
    sget-object p2, Lcom/lenovo/anyshare/rch;->a:Lcom/lenovo/anyshare/rch$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/rch$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    :cond_5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mch$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Mcds_MySQLiteOpenHelper"

    .line 27
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
