.class public Lcom/lenovo/anyshare/nCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "AD.LayerQueue"


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->e:Z

    const-string v1, "0"

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->e:Z

    const-string v1, "0"

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iput-boolean p2, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/kCd;)Lcom/ushareit/ads/layer/LayerOperateStatus;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    sget-object v0, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v0}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v0

    const-string v1, "load_status"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/layer/LayerLoadStep;J)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/layer/LayerLoadStep;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 95
    iget-object v2, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 96
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#scheduleItems\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 98
    :goto_0
    iget-object v6, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1

    .line 99
    iget-object v6, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/kCd;

    const-string v8, "load_status"

    .line 100
    sget-object v9, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v9}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v6

    .line 101
    sget-object v8, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v6, v8, :cond_0

    sget-object v8, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v6, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x0

    .line 102
    :goto_2
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 103
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/kCd;

    const-string v9, "load_status"

    .line 104
    sget-object v10, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v10}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v8

    .line 105
    sget-object v9, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    .line 106
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 107
    :goto_4
    iget-boolean v10, v1, Lcom/lenovo/anyshare/nCd;->d:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 108
    iget-object v10, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/kCd;

    .line 109
    iget-boolean v11, v10, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v11, :cond_4

    .line 110
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "load_status"

    .line 111
    sget-object v11, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v11}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v11

    invoke-virtual {v10, v9, v11}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v9, "[the anchor item = "

    .line 112
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eq v5, v7, :cond_16

    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_d

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-string v13, "forEach {"

    .line 114
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v12, v11

    const/4 v14, 0x0

    move v11, v5

    .line 115
    :goto_6
    iget-object v15, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-ge v5, v15, :cond_13

    .line 116
    iget-object v15, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/kCd;

    if-eq v6, v7, :cond_7

    if-ge v6, v5, :cond_7

    const-string v0, "["

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is firstSuccessIndex]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_7
    const-string v4, "load_status"

    .line 118
    sget-object v16, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v7

    invoke-virtual {v15, v4, v7}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v4

    .line 119
    sget-object v7, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v4, v7, :cond_8

    sget-object v7, Lcom/ushareit/ads/layer/LayerOperateStatus;->IGNORED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v4, v7, :cond_8

    goto/16 :goto_9

    .line 120
    :cond_8
    iget-object v4, v15, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    sget-object v7, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    if-ne v4, v7, :cond_c

    sget-object v4, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v0, v4, :cond_c

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, p2

    .line 122
    iget-wide v9, v15, Lcom/lenovo/anyshare/kCd;->h:J

    cmp-long v4, v9, v17

    if-lez v4, :cond_b

    if-ne v5, v11, :cond_9

    goto :goto_7

    .line 123
    :cond_9
    iget-wide v9, v15, Lcom/lenovo/anyshare/kCd;->h:J

    sub-long v9, v9, v17

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 124
    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "["

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should wait for delay time]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v4, 0x1

    move-wide v12, v9

    goto :goto_8

    .line 126
    :cond_b
    :goto_7
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "load_status"

    .line 127
    sget-object v7, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v7}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v7

    invoke-virtual {v15, v4, v7}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 128
    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "["

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has scheduled]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    move v4, v14

    :goto_8
    if-ne v5, v11, :cond_d

    .line 130
    sget-object v7, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v0, v7, :cond_e

    :cond_d
    if-ne v5, v11, :cond_f

    sget-object v7, Lcom/ushareit/ads/layer/LayerLoadStep;->PRELOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v0, v7, :cond_f

    iget-object v7, v15, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    .line 131
    invoke-virtual {v7}, Lcom/ushareit/ads/layer/LayerLoadType;->supportPreload()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 132
    :cond_e
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "load_status"

    .line 133
    sget-object v4, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v4}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v4

    invoke-virtual {v15, v0, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    if-ne v5, v11, :cond_11

    .line 134
    sget-object v7, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v0, v7, :cond_11

    .line 135
    iget-boolean v7, v15, Lcom/lenovo/anyshare/kCd;->j:Z

    if-eqz v7, :cond_10

    .line 136
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "load_status"

    .line 137
    sget-object v5, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v5}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v5

    invoke-virtual {v15, v0, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    move v14, v4

    goto :goto_a

    :cond_10
    const-string v7, "load_status"

    .line 138
    sget-object v9, Lcom/ushareit/ads/layer/LayerOperateStatus;->IGNORED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v9}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v9

    invoke-virtual {v15, v7, v9}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    :cond_11
    move v14, v4

    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_13
    :goto_a
    const-string v0, "}\n"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasTimerSchedule = "

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " minDuration = "

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v12, v4

    if-nez v0, :cond_14

    const-string v0, "MAX_VALUE"

    goto :goto_b

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    if-eqz v14, :cond_15

    .line 143
    new-instance v0, Landroid/util/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    monitor-exit v2

    return-object v0

    .line 144
    :cond_16
    :goto_d
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public a(Lcom/lenovo/anyshare/rwd;Lcom/ushareit/ads/layer/LayerLoadStep;JLjava/util/List;)Lcom/lenovo/anyshare/oCd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwd;",
            "Lcom/ushareit/ads/layer/LayerLoadStep;",
            "J",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Lcom/lenovo/anyshare/oCd;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/rwd;Lcom/ushareit/ads/layer/LayerLoadStep;ZJLjava/util/List;)Lcom/lenovo/anyshare/oCd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/rwd;Lcom/ushareit/ads/layer/LayerLoadStep;ZJLjava/util/List;)Lcom/lenovo/anyshare/oCd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwd;",
            "Lcom/ushareit/ads/layer/LayerLoadStep;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Lcom/lenovo/anyshare/oCd;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#checkLoadStatus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " mLoadStrategy = "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " size = "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    :goto_0
    :try_start_0
    iget-boolean v8, v1, Lcom/lenovo/anyshare/nCd;->d:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 42
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/kCd;

    const-string v9, "load_status"

    .line 43
    sget-object v10, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v10}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v9

    .line 44
    iget-boolean v8, v8, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v8, :cond_0

    sget-object v8, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v9, v8, :cond_0

    const-string v0, "[NOT_COMPLETED: has anchor]\n"

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v5

    return-object v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-ge v7, v8, :cond_7

    .line 48
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/kCd;

    const-string v11, "load_status"

    .line 49
    sget-object v12, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v12}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v11

    .line 50
    sget-object v12, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v11, v12, :cond_5

    const-string v11, "ad_info"

    .line 51
    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/ywd;

    if-nez v11, :cond_2

    const-string v9, "load_status"

    .line 52
    sget-object v10, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v10}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 54
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "["

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has Succeed]\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[COMPLETED]"

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v5

    return-object v0

    :cond_4
    :goto_2
    const-string v11, "load_status"

    .line 59
    sget-object v12, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v12}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    goto :goto_4

    .line 60
    :cond_5
    sget-object v8, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v11, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v7, -0x1

    :goto_4
    if-ne v7, v9, :cond_8

    const-string v0, "[COMPLETED: all failed]"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v5

    return-object v0

    .line 63
    :cond_8
    sget-object v8, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v2, v8, :cond_9

    const-string v0, "[NOT_COMPLETED: cause of needStrictSerial]"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v5

    return-object v0

    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    const-string v2, "forEach {"

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 67
    :goto_5
    iget-object v11, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-ge v7, v11, :cond_f

    .line 68
    iget-object v11, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/kCd;

    const-string v13, "load_status"

    .line 69
    sget-object v14, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v14}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v14

    invoke-virtual {v11, v13, v14}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v13

    .line 70
    sget-object v14, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v13, v14, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v13, "ad_info"

    .line 71
    invoke-virtual {v11, v13}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/ywd;

    if-nez v13, :cond_b

    const-string v12, "load_status"

    .line 72
    sget-object v13, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v13}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v12, "["

    .line 73
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " has failed with Error]\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 74
    :cond_b
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 75
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_6

    .line 76
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    move-object/from16 p3, v13

    .line 77
    iget-wide v12, v11, Lcom/lenovo/anyshare/kCd;->g:J

    cmp-long v2, v14, v12

    if-gez v2, :cond_d

    .line 78
    iget-wide v12, v11, Lcom/lenovo/anyshare/kCd;->g:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-string v2, "["

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has failed cause interval"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with minInterval = "

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " interval = "

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v0, p3

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "["

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " COMPLETED]\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 86
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v5

    return-object v0

    :cond_e
    :goto_6
    const-string v12, "load_status"

    .line 87
    sget-object v13, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v13}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v12, "["

    .line 88
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " has failed without cache]\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_f
    const-string v0, "}\n"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasTimerAd = "

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " minDuration = "

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-nez v0, :cond_10

    const-string v0, "MAX_VALUE"

    goto :goto_8

    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_11

    .line 93
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v8, v9}, Lcom/lenovo/anyshare/oCd;-><init>(IJ)V

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    :goto_9
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kCd;I)V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kCd;ILjava/lang/String;I)V
    .locals 9

    .line 21
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    const-string v1, "load_status"

    .line 24
    sget-object v2, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/nCd;->b()V

    const-string v1, "ad_info"

    .line 26
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    const-string v4, "st"

    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "et"

    .line 28
    invoke-virtual {v1, v6, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v7, v2

    move-wide v5, v4

    goto :goto_0

    :cond_1
    move-wide v5, v2

    move-wide v7, v5

    .line 29
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/lCd;->a(ILjava/lang/String;IJJ)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/kCd;Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/lCd;->a(Z)V

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/rwd;Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 7
    iget-boolean v0, p2, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "load_status"

    .line 11
    sget-object p3, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {p3}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/nCd;->b()V

    const-string p1, "ad_info"

    .line 13
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ywd;

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    const-string p3, "st"

    .line 14
    invoke-virtual {p1, p3, v1, v2}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p3, "et"

    .line 15
    invoke-virtual {p1, p3, v1, v2}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v5, v1

    move-wide v1, v3

    move-wide v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 16
    :goto_0
    iget-object p1, p2, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/lCd;->a(JJ)V

    goto :goto_1

    :cond_2
    const-string p1, "load_status"

    .line 17
    sget-object p3, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {p3}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p2, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lCd;->e()V

    .line 19
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 150
    sget-object v0, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resetLayerItemInfos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 147
    sget-object v0, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#setNeedWaitHB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nCd;->e:Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/kCd;)V
    .locals 9

    .line 3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    const-string v1, "load_status"

    .line 6
    sget-object v2, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v1, v2, :cond_2

    const-string v1, "load_status"

    .line 8
    sget-object v2, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v1, "ad_info"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    const-string v4, "st"

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "et"

    .line 11
    invoke-virtual {v1, v6, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v7, v2

    move-wide v3, v4

    move-wide v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v2

    move-wide v3, v5

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    const/16 v2, 0x2328

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/lCd;->a(IJJ)V

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
