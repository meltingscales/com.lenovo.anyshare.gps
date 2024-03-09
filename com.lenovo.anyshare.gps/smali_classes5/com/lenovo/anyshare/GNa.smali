.class public Lcom/lenovo/anyshare/GNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HNa;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vve;

.field public final synthetic b:Lcom/lenovo/anyshare/HNa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HNa;Lcom/lenovo/anyshare/Vve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iput-object p2, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    instance-of v1, v0, Lcom/lenovo/anyshare/NNa;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/NNa;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/lenovo/anyshare/NNa;->p:Z

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/NNa;->a(Lcom/lenovo/anyshare/NNa;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "new_user_command_guide_read"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/Vve;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Pue;->c(Lcom/lenovo/anyshare/Vve;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v1, v1, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->b(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v1

    const-string v2, "command_delete_item"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v1, v1, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->j(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    iget-object v1, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v1, v1, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->k(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v0, v0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->m(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v1, v1, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->l(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/GNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v0, v0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->c(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/GNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v0, v0, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
