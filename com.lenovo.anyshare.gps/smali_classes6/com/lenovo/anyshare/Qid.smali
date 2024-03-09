.class public final Lcom/lenovo/anyshare/Qid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/lenovo/anyshare/snd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/snd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/snd;->a:Lcom/st/entertainment/event/EventType;

    sget-object v1, Lcom/lenovo/anyshare/Eid;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/snd;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/st/entertainment/core/net/EItem;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/st/entertainment/core/net/EItem;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/list/EListFragment;->access$reloadHistoryAndUpdate(Lcom/st/entertainment/business/list/EListFragment;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/snd;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/tnd;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/tnd;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0, p1}, Lcom/st/entertainment/business/list/EListFragment;->access$doItemClickEvent(Lcom/st/entertainment/business/list/EListFragment;Lcom/lenovo/anyshare/tnd;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/snd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Qid;->a(Lcom/lenovo/anyshare/snd;)V

    return-void
.end method
