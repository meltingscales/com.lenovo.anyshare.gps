.class public final Lcom/anythink/core/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/anythink/core/common/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/n;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/anythink/core/common/n$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/n$1;-><init>(Lcom/anythink/core/common/n;)V

    iput-object v0, p0, Lcom/anythink/core/common/n;->f:Lcom/anythink/core/common/b/a;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->p()Z

    move-result p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 79
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/d/j;->d(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v2

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/d/j;->e(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 82
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callbackLoaded::handleWFReload() >>> placementId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localPlaceStrategyType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string v3, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  isCanReloadWhenWFFinish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    move-object v3, p3

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aU()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v9, v0

    move-object v0, p1

    move p1, v9

    goto :goto_5

    :cond_8
    move-object v0, p3

    .line 86
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackLoaded::handleWFReload() >>> loadType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isCanReload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    const/16 p1, 0xe

    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aL()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xd

    .line 88
    :cond_9
    invoke-virtual {p2}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lcom/anythink/core/common/f/w;->b()Lcom/anythink/core/common/f/w;

    move-result-object v7

    .line 90
    iput p1, v7, Lcom/anythink/core/common/f/w;->d:I

    .line 91
    iput-object p3, v7, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 92
    iput-object p3, v7, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    .line 93
    invoke-virtual {p2}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    :cond_a
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/bc;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->b()Lcom/anythink/core/common/l/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/common/l/d;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 70
    sget-object p0, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/d;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_0
    sget-object p0, Lcom/anythink/core/common/w;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/core/common/f;)Z
    .locals 4

    .line 74
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/anythink/core/common/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::requestId::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::callbackLoaded::loadType::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "::callbackType::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v3

    iget-object v7, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/16 v8, 0xa

    move/from16 v9, p4

    if-eq v9, v8, :cond_2

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8}, Lcom/anythink/core/d/h;->h()I

    move-result v9

    const-string v10, "::updateUpStatus::callbackType::"

    if-ne v9, v7, :cond_1

    if-ne v1, v7, :cond_2

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 16
    new-instance v9, Lcom/anythink/core/common/f/az;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->n()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/anythink/core/common/f/az;-><init>(JJ)V

    invoke-virtual {v3, v9, v8}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/az;Lcom/anythink/core/d/h;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 18
    new-instance v9, Lcom/anythink/core/common/f/az;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->n()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/anythink/core/common/f/az;-><init>(JJ)V

    invoke-virtual {v3, v9, v8}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/az;Lcom/anythink/core/d/h;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->e()V

    .line 20
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v8

    iget-object v9, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    .line 21
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v9

    iget-object v10, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 22
    invoke-virtual {v8}, Lcom/anythink/core/d/h;->h()I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v3}, Lcom/anythink/core/common/f;->c()I

    move-result v9

    invoke-virtual {v8}, Lcom/anythink/core/d/h;->i()I

    move-result v8

    if-ge v9, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 23
    :goto_2
    iget-object v9, v0, Lcom/anythink/core/common/n;->f:Lcom/anythink/core/common/b/a;

    invoke-interface {v9}, Lcom/anythink/core/common/b/a;->onAdLoaded()V

    .line 24
    iget v9, v2, Lcom/anythink/core/common/f/w;->d:I

    const/4 v14, 0x3

    const/16 v10, 0x9

    const/4 v13, 0x0

    if-eq v9, v10, :cond_5

    if-eq v1, v14, :cond_5

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "::StartToFilledToLoad::callbackType::"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/w;->b()Lcom/anythink/core/common/f/w;

    move-result-object v4

    .line 27
    iput v10, v4, Lcom/anythink/core/common/f/w;->d:I

    .line 28
    iput-object v13, v4, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 29
    iput-object v13, v4, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    .line 30
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v9, v3

    move-object v6, v13

    move-object v13, v4

    const/4 v4, 0x3

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    goto :goto_3

    :cond_5
    move-object v6, v13

    const/4 v4, 0x3

    :goto_3
    if-ne v1, v7, :cond_6

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v3, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz v3, :cond_6

    .line 32
    invoke-interface {v3}, Lcom/anythink/core/common/j/d;->b()V

    :cond_6
    if-eqz v2, :cond_f

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/w;->c()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez p3, :cond_8

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/bc;->p()Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_d

    .line 35
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/anythink/core/d/j;->d(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v3

    if-nez v3, :cond_9

    .line 37
    iget-object v3, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/anythink/core/d/j;->e(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_9
    move-object v13, v3

    .line 38
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "callbackLoaded::handleWFReload() >>> placementId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localPlaceStrategyType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_a

    const-string v3, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v13}, Lcom/anythink/core/d/h;->aR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  isCanReloadWhenWFFinish: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_b

    move-object v3, v6

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v13}, Lcom/anythink/core/d/h;->aU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    .line 41
    invoke-virtual {v13}, Lcom/anythink/core/d/h;->aU()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    move-object v13, v6

    .line 42
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callbackLoaded::handleWFReload() >>> loadType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isCanReload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    const/16 v1, 0xe

    .line 43
    invoke-virtual {v13}, Lcom/anythink/core/d/h;->aL()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v1, 0xd

    .line 44
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v7

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/w;->b()Lcom/anythink/core/common/f/w;

    move-result-object v11

    .line 46
    iput v1, v11, Lcom/anythink/core/common/f/w;->d:I

    .line 47
    iput-object v6, v11, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 48
    iput-object v6, v11, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    .line 50
    :cond_f
    invoke-static/range {p3 .. p3}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/f/bc;)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/api/AdError;)V
    .locals 8

    .line 51
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::requestId::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::callbackLoadFail::loadType::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "::callbackFailType::"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "::"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    if-ne p1, v1, :cond_2

    .line 53
    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_5

    .line 54
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/u;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::delayToStartRetryLoad::callbackFailType::"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    new-instance v2, Lcom/anythink/core/common/n$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/anythink/core/common/n$2;-><init>(Lcom/anythink/core/common/n;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/f;)V

    .line 57
    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->c()J

    move-result-wide v3

    .line 58
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 59
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "::noReTry::callbackFailType::"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/anythink/core/common/f/bc;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()V

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/anythink/core/common/n;->f:Lcom/anythink/core/common/b/a;

    invoke-interface {p2, p4}, Lcom/anythink/core/common/b/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/AdError;)V

    :cond_6
    if-eq p1, v1, :cond_7

    .line 63
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ad load failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "anythink"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_7
    invoke-static {p3}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/f/bc;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/b/a;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/b/a;

    if-ne v3, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lcom/anythink/core/common/b/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
