.class public Lcom/ushareit/guide/act/coin/bean/CoinDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;
    }
.end annotation


# instance fields
.field public activating_tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;",
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
.method public getActivatingTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;->activating_tasks:Ljava/util/List;

    return-object v0
.end method

.method public setActivatingTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/CoinDataBean$ActivatingTasks;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/act/coin/bean/CoinDataBean;->activating_tasks:Ljava/util/List;

    return-void
.end method
