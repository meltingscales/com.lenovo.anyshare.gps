.class public Lcom/lenovo/anyshare/EDe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EDe$a;,
        Lcom/lenovo/anyshare/EDe$c;,
        Lcom/lenovo/anyshare/EDe$d;,
        Lcom/lenovo/anyshare/EDe$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/EDe;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/GDe;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/gEe;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/wDe;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/EDe$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/lenovo/anyshare/HEe;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/EDe$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/shareit/imagegroup/ImageGroup;

.field public n:Lcom/lenovo/anyshare/EDe$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/EDe;->f:J

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/HEe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HEe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->k:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->l:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/CDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CDe;-><init>(Lcom/lenovo/anyshare/EDe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EDe;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EDe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;JZ)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 78
    iget-object p4, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/wDe;

    .line 80
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/wDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EDe;)Lcom/lenovo/anyshare/HEe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EDe;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static d()Lcom/lenovo/anyshare/EDe;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/EDe;->a:Lcom/lenovo/anyshare/EDe;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/EDe;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/EDe;->a:Lcom/lenovo/anyshare/EDe;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/EDe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EDe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/EDe;->a:Lcom/lenovo/anyshare/EDe;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/EDe;->a:Lcom/lenovo/anyshare/EDe;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/EDe;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EDe;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/EDe;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "\n,BIGFILE_PHOTO:"

    const-string v3, "\n,BIGFILE_VIDEO:"

    const-string v4, "\n,BIGFILE_MUSIC:"

    const-string v5, "\n,ALL_PHOTOS:"

    const-string v6, "\n,ALL_FILE:"

    const-string v7, "\n,APP:"

    const-string v8, "\n,APK:"

    const-string v9, "\n,BIG_FILE:"

    const-string v10, "\n,DUPLICATE_VIDEOS:"

    const-string v11, "\n,DUPLICATE_MUSICS:"

    const-string v12, ",DUPLICATE_PHOTOS:"

    const-string v13, ", and callback : "

    const-string v14, "Analysis All Finished! Expired = "

    const-string v15, "AZ.Manager"

    const-string v0, "analysis********************notify_complete"

    .line 2
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    .line 4
    :try_start_2
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/lenovo/anyshare/GDe;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v18}, Lcom/lenovo/anyshare/GDe;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/HEe;->a(Ljava/util/Map;)V

    move-object/from16 v0, v19

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wDe;

    move-object/from16 v18, v0

    .line 7
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/wDe;->a(Lcom/lenovo/anyshare/HEe;)V

    move-object/from16 v0, v18

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/XLe;->b(Lcom/lenovo/anyshare/HEe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v19, v3

    iget-wide v2, v1, Lcom/lenovo/anyshare/EDe;->f:J

    sub-long v2, v17, v2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    move-object/from16 v18, v5

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Long;

    iget-object v4, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Long;

    iget-object v4, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Long;

    iget-object v4, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/Long;

    iget-object v4, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Long;

    iget-object v4, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/Long;

    move-wide/from16 v21, v2

    .line 17
    invoke-static/range {v20 .. v28}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,BIGFILE_OTHER:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,JUNK_FILE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,NEW_FILE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,REDUNDANT_FILE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,SCREENSHOTS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,DOCUMENTS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DOCUMENTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    .line 40
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "analysis********************complete"

    .line 41
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 42
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    iget-wide v4, v1, Lcom/lenovo/anyshare/EDe;->f:J

    sub-long v4, v17, v4

    .line 43
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    move-object/from16 v18, v2

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Long;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Long;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Long;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Long;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Long;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Long;

    move-wide/from16 v22, v4

    .line 50
    invoke-static/range {v21 .. v29}, Lcom/lenovo/anyshare/IEe;->a(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,BIGFILE_OTHER:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,JUNK_FILE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,NEW_FILE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,REDUNDANT_FILE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,SCREENSHOTS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n,DOCUMENTS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DOCUMENTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    .line 73
    iget-object v0, v1, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "analysis********************complete"

    .line 74
    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_6

    :goto_5
    throw v16

    :goto_6
    goto :goto_5
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/EDe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EDe;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AZ.Manager"

    const-string v1, "analysis********************start"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/WDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/WDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/RDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/RDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/ODe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/ODe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/hEe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/hEe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/LDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/LDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/NDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/NDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/aEe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aEe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/XDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/XDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/_De;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/_De;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/ZDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/ZDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/nEe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->m:Lcom/shareit/imagegroup/ImageGroup;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/shareit/imagegroup/ImageGroup;

    invoke-direct {v0}, Lcom/shareit/imagegroup/ImageGroup;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->m:Lcom/shareit/imagegroup/ImageGroup;

    .line 24
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gEe;

    iget-object v1, p0, Lcom/lenovo/anyshare/EDe;->m:Lcom/shareit/imagegroup/ImageGroup;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/gEe;-><init>(Lcom/shareit/imagegroup/ImageGroup;Lcom/lenovo/anyshare/EDe$b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->d:Lcom/lenovo/anyshare/gEe;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/EDe;->d:Lcom/lenovo/anyshare/gEe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EDe;->f:J

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/2addr v0, v2

    const-string v1, "AZ.Manager"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analysis********************thread_num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/EDe$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/EDe$a;-><init>(Lcom/lenovo/anyshare/yDe;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GDe;

    if-eqz v1, :cond_4

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/GDe;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_5
    const-string v0, "AZ.Manager"

    const-string v1, "analysis********************has started"

    .line 33
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/yDe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/yDe;-><init>(Lcom/lenovo/anyshare/EDe;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/EDe$c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wDe;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Lcom/lenovo/anyshare/EDe$d;Z)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/EDe;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/EDe;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 74
    monitor-exit p0

    return-void

    .line 75
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/EDe;->l:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance p2, Lcom/lenovo/anyshare/BDe;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/BDe;-><init>(Lcom/lenovo/anyshare/EDe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Z)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AZ.Manager"

    const-string v1, "fileAnalysis********************start"

    .line 38
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/WDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/WDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/RDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/RDe;-><init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/ODe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/ODe;-><init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/hEe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/hEe;-><init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/YDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/YDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/fEe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/fEe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/aEe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aEe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/XDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/XDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/_De;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/_De;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/ZDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/ZDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/PDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/PDe;-><init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/NDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/NDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/QDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/QDe;-><init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/UDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/UDe;-><init>(Lcom/lenovo/anyshare/EDe$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/IDe;

    iget-object v3, p0, Lcom/lenovo/anyshare/EDe;->n:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v3, p1}, Lcom/lenovo/anyshare/IDe;-><init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EDe;->f:J

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/2addr p1, v2

    const-string v0, "AZ.Manager"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analysis********************thread_num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/EDe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/EDe$a;-><init>(Lcom/lenovo/anyshare/yDe;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GDe;

    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/GDe;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_3
    const-string p1, "AZ.Manager"

    const-string v0, "analysis********************has started"

    .line 63
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/zDe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zDe;-><init>(Lcom/lenovo/anyshare/EDe;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->m:Lcom/shareit/imagegroup/ImageGroup;

    if-eqz v0, :cond_0

    const-string v0, "AZ.Manager"

    const-string v1, "ImageGroup.cancel"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->m:Lcom/shareit/imagegroup/ImageGroup;

    invoke-virtual {v0}, Lcom/shareit/imagegroup/ImageGroup;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GDe;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/GDe;->clear()V

    .line 11
    invoke-interface {v2}, Lcom/lenovo/anyshare/GDe;->cancel()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/EDe;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/EDe$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wDe;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AZ.Manager"

    const-string v1, "analysis********************clear"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HEe;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->d:Lcom/lenovo/anyshare/gEe;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eEe;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/HEe;->a(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EDe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/EDe$c;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/EDe$c;->a(Lcom/lenovo/anyshare/HEe;)V

    goto :goto_0

    :cond_1
    return-void
.end method
