.class public final Lcom/lenovo/anyshare/Rid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->reloadHistoryAndUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Ljava/lang/String;",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/st/entertainment/core/net/ECard;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/list/EListFragment;->access$loadHistories(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/core/net/ECard;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rid;->a(Ljava/lang/String;)Lcom/st/entertainment/core/net/ECard;

    move-result-object p1

    return-object p1
.end method
