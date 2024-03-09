.class public Lcom/lenovo/anyshare/share/stats/TransferStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/stats/TransferStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->e:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->g:Z

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->h:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->i:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->j:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->b:Z

    if-nez v1, :cond_1

    const-string v0, "TS_TransErrorType_DPipe_Tcp"

    return-object v0

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-string v0, "TS_TransErrorType_DPipe_Stp"

    goto :goto_0

    :cond_2
    const-string v0, "TS_TransErrorType_DPipe_Bal"

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string v0, "TS_TransErrorType_SPipe"

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->b:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "TS_ActionSpeedAP_DPipe_TcpEx"

    goto :goto_0

    :cond_1
    const-string p1, "TS_ActionSpeedLAN_DPipe_TcpEx"

    :goto_0
    return-object p1

    :cond_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string p1, "TS_ActionSpeedAP_DPipe_StpEx"

    goto :goto_1

    :cond_3
    const-string p1, "TS_ActionSpeedLAN_DPipe_StpEx"

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "TS_ActionSpeedAP_DPipe_BalEx"

    goto :goto_1

    :cond_5
    const-string p1, "TS_ActionSpeedLAN_DPipe_BalEx"

    :goto_1
    return-object p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    const-string p1, "TS_ActionSpeedAP_SPipeEx"

    goto :goto_3

    :cond_7
    const-string p1, "TS_ActionSpeedLAN_SPipeEx"

    :goto_3
    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    .line 4
    iget v4, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    iget v5, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    if-lt v4, v5, :cond_1

    iget v4, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    if-le v4, v2, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget v4, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    iget v5, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    if-lt v4, v5, :cond_2

    iget v4, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v2, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 6
    :cond_3
    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    return-void

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/ushareit/user/UserInfo;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/ushareit/user/UserInfo;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->b:Z

    const-string p1, "channel_opts"

    .line 9
    invoke-virtual {v1, p1}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    .line 12
    throw p1

    .line 13
    :catch_0
    :goto_3
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->d:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->b:Z

    if-nez v1, :cond_1

    const-string v0, "TS_TransResult_DPipe_Tcp"

    return-object v0

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-string v0, "TS_TransResult_DPipe_Stp"

    goto :goto_0

    :cond_2
    const-string v0, "TS_TransResult_DPipe_Bal"

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string v0, "TS_TransResult_SPipe"

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "assist_none"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->j:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/utb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "assist_on"

    goto :goto_0

    :cond_1
    const-string v0, "assist_off"

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->j:Ljava/lang/String;

    :goto_1
    return-void
.end method
