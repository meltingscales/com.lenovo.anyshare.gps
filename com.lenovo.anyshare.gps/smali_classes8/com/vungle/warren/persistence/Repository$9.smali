.class public Lcom/vungle/warren/persistence/Repository$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->findPotentiallyExpiredAd(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/model/Advertisement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field public final synthetic val$eventId:Ljava/lang/String;

.field public final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$9;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$9;->val$eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$9;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/vungle/warren/model/Advertisement;
    .locals 8

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement_id = ? AND "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(state = ? OR "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = ?)"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$9;->val$eventId:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const-string v2, " AND item_id = ?"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    iget-object v7, p0, Lcom/vungle/warren/persistence/Repository$9;->val$placementId:Ljava/lang/String;

    aput-object v7, v2, v5

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$9;->val$eventId:Ljava/lang/String;

    aput-object v3, v2, v4

    goto :goto_0

    .line 12
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/persistence/Repository$9;->val$placementId:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$9;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v1, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 18
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$9;->this$0:Lcom/vungle/warren/persistence/Repository;

    .line 19
    invoke-static {v2}, Lcom/vungle/warren/persistence/Repository;->access$500(Lcom/vungle/warren/persistence/Repository;)Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/Advertisement;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "findPotentiallyExpiredAd"

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v6, v3, v4, v2}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$9;->call()Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    return-object v0
.end method
