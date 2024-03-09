.class public Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoinCfg"
.end annotation


# instance fields
.field public ad_app_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdAppInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;->ad_app_infos:Ljava/util/List;

    return-object v0
.end method

.method public setAdAppInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks$CoinCfg;->ad_app_infos:Ljava/util/List;

    return-void
.end method
