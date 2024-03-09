.class public final Lcom/lenovo/anyshare/Fjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/top/RankingListFragment;->loadNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/top/RankingListFragment;

.field public final synthetic b:Lcom/st/entertainment/base/LoadType;

.field public final synthetic c:Lcom/lenovo/anyshare/yid;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/top/RankingListFragment;Lcom/st/entertainment/base/LoadType;Lcom/lenovo/anyshare/yid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fjd;->a:Lcom/st/entertainment/business/list/top/RankingListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fjd;->b:Lcom/st/entertainment/base/LoadType;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fjd;->c:Lcom/lenovo/anyshare/yid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjd;->a:Lcom/st/entertainment/business/list/top/RankingListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/top/RankingListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/top/RankingListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjd;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v1, Lcom/lenovo/anyshare/Djd;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "t"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjd;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjd;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fjd;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fjd;->a(Ljava/lang/Throwable;)V

    return-void
.end method
