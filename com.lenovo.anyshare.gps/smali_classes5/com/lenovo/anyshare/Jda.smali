.class public Lcom/lenovo/anyshare/Jda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchCoinTaskData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->b()V

    return-void
.end method

.method public getCoinTask(Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;)Lcom/lenovo/anyshare/Qda;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eea;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/eea;-><init>(Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;)V

    return-object v0
.end method

.method public getCoinTaskInfo()Lcom/lenovo/anyshare/Mda;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    return-object v0
.end method

.method public hadFetchedCoinTaskDataSuccess()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
