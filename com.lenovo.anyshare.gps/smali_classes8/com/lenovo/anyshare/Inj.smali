.class public Lcom/lenovo/anyshare/Inj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Z

.field public static i:Lcom/lenovo/anyshare/Jnj;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Inj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/Inj;->g:Z

    .line 8
    sput-boolean v0, Lcom/lenovo/anyshare/Inj;->h:Z

    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/lenovo/anyshare/Inj;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recommend_stats_online"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/lenovo/anyshare/Inj;->g:Z

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recommend_stats_offline"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Inj;->h:Z

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "recommend_group_keys"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Inj;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "recommend_stats_step"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Jnj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jnj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/lenovo/anyshare/Jnj;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jnj;

    sput-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/Jnj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jnj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/entity/item/SZItem;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Inj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 13

    .line 51
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->l:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/jnj;

    const-string v2, "recommend-click"

    move-object v1, v0

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/jnj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v11, Lcom/lenovo/anyshare/knj;

    const-string v1, "recommend-show"

    move-object v0, v11

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/knj;-><init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v11}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->f:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/dnj;

    const-string v2, "recommend-click"

    move-object v1, v0

    move v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/dnj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 46
    invoke-static {p2}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->g:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/hnj;

    const-string v2, "recommend-click"

    move-object v1, v0

    move v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/hnj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 6
    invoke-static/range {v0 .. v12}, Lcom/lenovo/anyshare/Inj;->b(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 26
    invoke-static/range {v0 .. v13}, Lcom/lenovo/anyshare/Inj;->a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->b:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Enj;

    const-string v2, "recommend-out"

    move-object v1, v0

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/lenovo/anyshare/Enj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 27
    invoke-static/range {v0 .. v14}, Lcom/lenovo/anyshare/Inj;->a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/item/innernal/LoadSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->c:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Hnj;

    move-object v1, v0

    const-string v2, "recommend-click"

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v1 .. v17}, Lcom/lenovo/anyshare/Hnj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/item/innernal/LoadSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/vnj;

    const-string v2, "recommend-show"

    move-object v1, v0

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lcom/lenovo/anyshare/vnj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/vOa;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vOa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->e:Z

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/bnj;

    const-string v1, "recommend-click"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/bnj;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/vOa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yOa;J)V
    .locals 7

    if-eqz p0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/yOa;->a:Lcom/ushareit/entity/item/SZItem;

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yOa;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz v0, :cond_1

    .line 32
    new-instance v6, Lcom/lenovo/anyshare/anj;

    const-string v1, "recommend-show-result"

    move-object v0, v6

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/anj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/yOa;J)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/SZSubsCard;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/SZSubsCard;->getSubscriptionAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/SZSubsCard;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 61
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 63
    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jnj;->c:Z

    if-eqz p0, :cond_3

    .line 64
    new-instance p0, Lcom/lenovo/anyshare/unj;

    const-string v1, "recommend-click"

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/unj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;J)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;JII)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->l:Z

    if-eqz v0, :cond_1

    .line 50
    new-instance v8, Lcom/lenovo/anyshare/inj;

    const-string v1, "recommend-click"

    move-object v0, v8

    move v3, p3

    move-object v4, p0

    move-wide v5, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/inj;-><init>(Ljava/lang/String;IILcom/ushareit/entity/item/SZItem;JI)V

    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->f:Z

    if-eqz v0, :cond_1

    .line 42
    new-instance v8, Lcom/lenovo/anyshare/enj;

    const-string v1, "recommend-click"

    move-object v0, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/enj;-><init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->f:Z

    if-eqz v0, :cond_1

    .line 37
    new-instance v9, Lcom/lenovo/anyshare/cnj;

    const-string v1, "recommend-click"

    move-object v0, v9

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/cnj;-><init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;JLjava/lang/String;I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->g:Z

    if-eqz v0, :cond_1

    .line 45
    new-instance v8, Lcom/lenovo/anyshare/gnj;

    const-string v1, "recommend-click"

    move-object v0, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/gnj;-><init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;JLjava/lang/String;I)V

    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->c:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/snj;

    const-string v2, "recommend-click"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/snj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->d:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Cnj;

    const-string v2, "recommend-effective-show"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Cnj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    move-object v2, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 19
    invoke-static/range {v0 .. v12}, Lcom/lenovo/anyshare/Inj;->a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->c:Z

    if-eqz v0, :cond_1

    .line 25
    new-instance v12, Lcom/lenovo/anyshare/Gnj;

    const-string v1, "recommend-click"

    move-object v0, v12

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/Gnj;-><init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v12}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Inj;->a(ILcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V
    .locals 7

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tnj;

    const-string v2, "recommend-click"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/tnj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 8

    .line 65
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->c:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/znj;

    const-string v2, "recommend-click"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/znj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v7, Lcom/lenovo/anyshare/Anj;

    const-string v1, "recommend-custom"

    move-object v0, v7

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Anj;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)I
    .locals 2

    .line 11
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->PHOTO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isMiniVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/lenovo/anyshare/Inj;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Inj;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "[]"

    sget-object v2, Lcom/lenovo/anyshare/Inj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/Inj;->j:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v1, v6

    .line 32
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 33
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const-string v1, "app_ab_info"

    .line 34
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 36
    :cond_3
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit v0

    return-object p0

    .line 39
    :cond_4
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    move v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 7
    invoke-static/range {v0 .. v13}, Lcom/lenovo/anyshare/Inj;->a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Lcom/ushareit/entity/SZSubsCard;Ljava/lang/String;J)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Inj;->c(Lcom/ushareit/entity/SZSubsCard;Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/onj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/onj;-><init>(Lcom/ushareit/entity/SZSubsCard;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->f:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v8, Lcom/lenovo/anyshare/fnj;

    const-string v1, "recommend-click"

    move-object v0, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/fnj;-><init>(Ljava/lang/String;ILcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Inj;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/mnj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/mnj;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    move-object v2, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 6
    invoke-static/range {v0 .. v12}, Lcom/lenovo/anyshare/Inj;->b(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Inj;->c(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/pnj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/pnj;-><init>(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 8

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Inj;->c(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v7, Lcom/lenovo/anyshare/xnj;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xnj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    :goto_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->k()V

    return-void
.end method

.method public static c(Lcom/ushareit/entity/SZSubsCard;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/SZSubsCard;->getSubscriptionAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/SZSubsCard;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz p0, :cond_4

    .line 23
    new-instance p0, Lcom/lenovo/anyshare/rnj;

    const-string v1, "recommend-show"

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/rnj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;J)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/nnj;

    const-string v2, "recommend-show"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nnj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V
    .locals 7

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/qnj;

    const-string v2, "recommend-show"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/qnj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/info/SZSubscriptionAccount;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 8

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstCollectionPage()Lcom/ushareit/entity/item/info/SZCollectionPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/innernal/LoadSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Inj;->i:Lcom/lenovo/anyshare/Jnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jnj;->a:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/ynj;

    const-string v2, "recommend-show"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/ynj;-><init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-boolean p0, Lcom/lenovo/anyshare/Inj;->g:Z

    return p0

    .line 6
    :cond_2
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_3
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 8
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/lenovo/anyshare/Inj;->h:Z

    return p0

    .line 9
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/lenovo/anyshare/Inj;->g:Z

    return p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->o()V

    return-void
.end method

.method public static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->l()V

    return-void
.end method

.method public static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->m()V

    return-void
.end method

.method public static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->n()V

    return-void
.end method

.method public static k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/wnj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wnj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static l()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Dnj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dnj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Fnj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fnj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/lnj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lnj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Inj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Bnj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Bnj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
