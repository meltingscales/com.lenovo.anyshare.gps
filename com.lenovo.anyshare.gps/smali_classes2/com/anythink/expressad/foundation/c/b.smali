.class public abstract Lcom/anythink/expressad/foundation/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/c/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/foundation/c/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/c/b$a;

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/anythink/expressad/foundation/c/b$a;-><init>(Lcom/anythink/expressad/foundation/c/b;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/c/b;->a:Lcom/anythink/expressad/foundation/c/b$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/c/b;->a:Lcom/anythink/expressad/foundation/c/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public final declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/c/b;->a:Lcom/anythink/expressad/foundation/c/b$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2
    :catch_0
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method
