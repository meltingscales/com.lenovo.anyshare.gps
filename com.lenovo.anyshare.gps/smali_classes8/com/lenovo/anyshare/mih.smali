.class public Lcom/lenovo/anyshare/mih;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nih;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/lenovo/anyshare/nih;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nih;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    iput-object p3, p0, Lcom/lenovo/anyshare/mih;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    iget-object v2, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v2}, Lcom/lenovo/anyshare/nih;->b(Lcom/lenovo/anyshare/nih;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v1}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "%s = ?"

    const/4 v4, 0x1

    .line 4
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "audio_id"

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v2}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "playlist_map"

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v1}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v1}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw v0

    .line 10
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v1}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nih;->a(Lcom/lenovo/anyshare/nih;Z)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mih;->c:Lcom/lenovo/anyshare/nih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nih;->c()V

    return-void
.end method
