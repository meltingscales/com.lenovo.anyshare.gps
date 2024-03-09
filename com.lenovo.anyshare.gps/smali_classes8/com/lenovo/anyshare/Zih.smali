.class public Lcom/lenovo/anyshare/Zih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_oe;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/Xih;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;

    invoke-direct {v1}, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/_oe;->d:Lorg/json/JSONObject;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d77f72d

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const v5, -0x7d3d124d

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "Trace_Frame"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v4, "Trace_Block"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    const-string p1, "Block"

    const-string v4, "scene"

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    new-instance v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;

    invoke-direct {v3}, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;-><init>()V

    const-string v4, "stack"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->stack:Ljava/lang/String;

    const-string v4, "methodCost"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->methodCost:I

    const-string v4, "threadCost"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->threadCost:I

    const-string v4, "time"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->blockTime:J

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/skh;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->abiStr:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/skh;->b()I

    move-result v2

    iput v2, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->javaThreadCount:I

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/skh;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "yes"

    goto :goto_1

    :cond_6
    const-string v2, "no"

    :goto_1
    iput-object v2, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;->isRoot:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->setBlockDetail(Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;)V

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/Lih;

    invoke-direct {v2, p1, v1}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    new-instance v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;

    invoke-direct {v3}, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;-><init>()V

    const-string v5, "droppedSum"

    .line 19
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->dropFrame:I

    const-string v5, "totalCount"

    .line 20
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->totalFrame:I

    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->scene:Ljava/lang/String;

    const-string v4, "fps"

    .line 22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->fps:Ljava/lang/String;

    const-string v4, "overLimitCount"

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->overLimitCount:I

    .line 24
    invoke-virtual {v1, v3}, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->setFrame(Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;)V

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/Lih;

    invoke-direct {v2, p1, v1}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_8
    :goto_2
    return-void
.end method
