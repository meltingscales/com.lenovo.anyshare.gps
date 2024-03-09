.class public final Lcom/lenovo/anyshare/ZCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/UFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->f(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/UFh;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->l(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Lcom/lenovo/anyshare/UFh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->j(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->l(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    move-result-object v1

    iget p1, p1, Lcom/lenovo/anyshare/UFh;->id:I

    iget-object v2, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->f(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Landroid/content/Context;ILjava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p2, v1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->b(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    instance-of v1, p1, Lcom/ushareit/muslim/athkar/AthkarHolder;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/ushareit/muslim/athkar/AthkarHolder;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->b(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Lcom/ushareit/muslim/athkar/AthkarHolder;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZCh;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/ZCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    instance-of v1, p1, Lcom/ushareit/muslim/athkar/AthkarHolder;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/ushareit/muslim/athkar/AthkarHolder;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->a(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Lcom/ushareit/muslim/athkar/AthkarHolder;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method
