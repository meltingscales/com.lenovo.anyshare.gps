.class public Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/act/coin/bean/CoinDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivatingTasks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;
    }
.end annotation


# instance fields
.field public coin_cfg:Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;

.field public task_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoinCfg()Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->coin_cfg:Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;

    return-object v0
.end method

.method public getTaskCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->task_code:Ljava/lang/String;

    return-object v0
.end method

.method public setCoinCfg(Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->coin_cfg:Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;

    return-void
.end method

.method public setTaskCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;->task_code:Ljava/lang/String;

    return-void
.end method
