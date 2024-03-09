.class public Lcom/lenovo/anyshare/mab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Npf;


# static fields
.field public static REPORT_PORTAL_RECENT:I = 0x5

.field public static mSummaryInfo:Ljava/lang/Object;


# instance fields
.field public mReceivedLoader:Lcom/lenovo/anyshare/dma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dma;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dma;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mab;->mReceivedLoader:Lcom/lenovo/anyshare/dma;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/mab;->REPORT_PORTAL_RECENT:I

    return v0
.end method

.method public static checkTransState(Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->a:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->d:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasSizeConditionItem(J)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-ltz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static toContentObject(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Aqf;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const-string v3, "app_id"

    const-string v4, "user_icon_data"

    const-string v5, "user_icon_digest"

    const-string v6, "user_icon_index"

    const-string v7, "user_account_type"

    const-string v8, "user_id"

    const-string v9, "beyla_id"

    const-string v10, "user_name"

    const-string v11, "device_id"

    const-string v12, "status"

    const-string v13, "session_id"

    const-string v14, "create_item"

    const-string v15, "share_type"

    const/16 v16, 0x0

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v16

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    move-object/from16 v17, v3

    .line 4
    iget-wide v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    invoke-virtual {v1, v14, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 5
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 7
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cli;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, v2, Lcom/ushareit/user/UserInfo;->e:I

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 15
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v1, v3, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v16

    .line 20
    :cond_4
    iget-object v3, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-object/from16 v17, v2

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v16

    .line 21
    :cond_6
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 22
    iget-wide v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    invoke-virtual {v1, v14, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 23
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$Status;->toInt()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 25
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-nez v2, :cond_7

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cli;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 29
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, v2, Lcom/ushareit/user/UserInfo;->e:I

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 33
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v2, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1

    :cond_9
    return-object v16
.end method


# virtual methods
.method public canShowRecommendShareZoneDialog()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    sget-object v1, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->HOME:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v0

    return v0
.end method

.method public checkExcellentTrans()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->i:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transfer summary:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareTransferService"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v3, 0x100000

    const-string v5, "rate_card_trans_min_speed_limit"

    invoke-static {v2, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    mul-long v4, v4, v2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mab;->checkTransState(Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 6
    iget-wide v8, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    cmp-long v10, v8, v4

    if-ltz v10, :cond_1

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "speed"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1e

    const-string v8, "rate_card_trans_count_limit"

    invoke-static {v4, v8, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-eqz v6, :cond_2

    .line 9
    iget v5, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b:I

    if-lt v5, v4, :cond_2

    iget-wide v4, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_2

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "count"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/32 v8, 0x1f400000

    const-string v5, "rate_card_trans_size_limit"

    invoke-static {v4, v5, v8, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v6, :cond_3

    .line 12
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/mab;->hasSizeConditionItem(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_3

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "size"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x1388

    const-string v5, "rate_card_trans_like_duration"

    invoke-static {v2, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v6, :cond_4

    .line 15
    iget-wide v4, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "default"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    const-string v0, "transfer_summary_null"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public checkInnerRateExcellentTrans()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transfer summary:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareTransferService"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v3, 0x100000

    const-string v5, "inner_rate_card_trans_min_speed_limit"

    invoke-static {v2, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x4

    mul-long v2, v2, v4

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mab;->checkTransState(Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;)Z

    move-result v4

    const-string v5, "default"

    if-eqz v4, :cond_1

    .line 6
    iget-wide v6, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    cmp-long v4, v6, v2

    if-ltz v4, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x1388

    const-string v6, "inner_rate_card_trans_like_duration"

    invoke-static {v2, v6, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iget-wide v6, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "transfer_summary_null"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public clearAllData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->j()V

    return-void
.end method

.method public clearTransRecords()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mab;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public doCpiReport()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kab;-><init>(Lcom/lenovo/anyshare/mab;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execDSVExportForShare(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p4, p5}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->b(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAutoAzKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jqf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a4c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSelectTitle()I
    .locals 1

    const v0, 0x7f110b66

    return v0
.end method

.method public getLastTransSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110aa9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNFTChannelName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sni;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->b(I)Z

    move-result v1

    const v2, 0x7f110a4c

    const v3, 0x7f110a4f

    if-eqz v1, :cond_0

    :goto_0
    const v2, 0x7f110a4f

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f110a49

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameMaxLength()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public getReceivedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mab;->mReceivedLoader:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->a()I

    move-result v0

    return v0
.end method

.method public getTotalItemCount(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)I

    move-result p1

    return p1
.end method

.method public getTotalTransSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cli;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalUserCount(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getTransCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mab;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTransDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mab;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTransGameView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportTransGameGuide()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wja;->a()Lcom/ushareit/component/entertainment/TransGame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getTransGameView(Lcom/ushareit/component/entertainment/TransGame;)Landroid/view/View;

    move-result-object v1

    :cond_1
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "ShareTransferService"

    const-string v3, "transGame-getTransGameView().transGame=%s,view=%s"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getTransItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/mab;->mSummaryInfo:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->i:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 6
    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v4, v3, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getTransPreferenceKey(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "key_prefer_use_hotspot"

    return-object p1

    :pswitch_1
    const-string p1, "key_user_hotspot_password"

    return-object p1

    .line 1
    :pswitch_2
    sget-object p1, Lcom/lenovo/anyshare/bkb;->b:Ljava/lang/String;

    return-object p1

    :pswitch_3
    const-string p1, "use_ultra_speed"

    return-object p1

    :pswitch_4
    const-string p1, "wifi_direct_create_group_abtest"

    return-object p1

    :pswitch_5
    const-string p1, "key_trans_use_5g"

    return-object p1

    :pswitch_6
    const-string p1, "KEY_DISPLAY_HIDE_FILE"

    return-object p1

    :pswitch_7
    const-string p1, "KEY_CONNECT_AUTOMATIC"

    return-object p1

    :pswitch_8
    const-string p1, "encrypt_trans_videos"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransReceivedApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mab;->mSummaryInfo:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mab;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->c:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTransSpeed()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mab;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTransSummary()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mab;->mSummaryInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransferCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->i()I

    move-result v0

    return v0
.end method

.method public getTransferFrom()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferMethod()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_prefer_use_hotspot"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110aa7

    goto :goto_0

    :cond_0
    const v1, 0x7f110aaa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransferResultCareDelayDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferSettingsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vsi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getUserByBeylaId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cli;->getUserByBeylaId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getUserByUserId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cli;->c(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public hasReceiveFile()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mab;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initAppCooperation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnb;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnb;->c()V

    return-void
.end method

.method public is5GHotspotSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Lqi;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isAutoAz()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkb;->e()Z

    move-result v0

    return v0
.end method

.method public isConnectAutoMatic()Z
    .locals 2

    const-string v0, "KEY_CONNECT_AUTOMATIC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isConnectedPC()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Cli;->j(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/user/UserInfo;->j()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string v2, "PCWeb"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isDisplayHiddenFile()Z
    .locals 1

    const-string v0, "KEY_DISPLAY_HIDE_FILE"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEncryptTransVideo()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tsv_encrypt_default"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "encrypt_trans_videos"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHotspotOpen()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReadyStartAp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/otb;->i()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nkf;->isBoundActivity(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isShareServiceRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportAp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->c()Z

    move-result v0

    return v0
.end method

.method public isSupportHotspot()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    return v0
.end method

.method public isSupportWiDi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isTSVEncryptAllEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dqf;->a()Z

    move-result v0

    return v0
.end method

.method public isTransPkg(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Cli;->h(Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 5
    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public isUltraSpeed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkb;->d()Z

    move-result v0

    return v0
.end method

.method public isUseHotspotPassword()Z
    .locals 1

    const-string v0, "key_use_password_for_hotspot"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUseWiDi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    return v0
.end method

.method public listContentItems(JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listHistoryObjects(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Cli;->a(J)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mab;->toContentObject(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Aqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public listOnlineUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listTransUsers(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/smi;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Cli;->j(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mab;->mReceivedLoader:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dma;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadAllItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mab;->mReceivedLoader:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadAppContainerFromDB(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/gDa;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadContainer(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gDa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public loadContainerFromDB(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gDa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public loadItems(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mab;->mReceivedLoader:Lcom/lenovo/anyshare/dma;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dma;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadMVContainer(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gDa;->c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public loadRecentContainer(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/QDa;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/QDa;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public manualSwitch5G()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    return v0
.end method

.method public preferUseHotspot()Z
    .locals 2

    const-string v0, "key_prefer_use_hotspot"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public removeReceivedContent(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gDa;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public restoreEncryptConfig()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dqf;->b()V

    return-void
.end method

.method public setApPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/service/IShareService;->setApPassword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocalUser(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/service/IShareService;->setLocalUser(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setLocalUserIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->a(I)V

    return-void
.end method

.method public setLocalUserIcon(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/smi;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setLocalUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setTransSummary(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/mab;->mSummaryInfo:Ljava/lang/Object;

    return-void
.end method

.method public setTransferSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vsi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setUseHotspotPassword(Z)Z
    .locals 1

    const-string v0, "key_use_password_for_hotspot"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public showBrowser(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/jab;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/jab;-><init>(Lcom/lenovo/anyshare/mab;Lcom/lenovo/anyshare/wqf;ZLcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public showExportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method

.method public showExportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method

.method public showRecommendShareZoneDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/nlk<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    sget-object v1, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->HOME:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->HOME:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    new-instance v2, Lcom/lenovo/anyshare/lab;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/lenovo/anyshare/lab;-><init>(Lcom/lenovo/anyshare/mab;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;Lcom/lenovo/anyshare/nlk;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public startApByWlanStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public startPermissionGuideActivity(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public startReceive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public startSendNormal(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public supportAutoAzSetting()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/jqf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public supportTransGameGuide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportTransGameGuide()Z

    move-result v0

    return v0
.end method

.method public supportTransUse5G()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trans_use_5g"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public transUse5G()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trans_use_5g"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "key_trans_use_5g"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public trimUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
