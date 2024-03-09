.class public Lcom/lenovo/anyshare/bji;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Ljava/util/List;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/hji;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(Lcom/lenovo/anyshare/hji;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Ljava/util/List;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/hji;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v1, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v1, v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Ljava/util/List;)V

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v1, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    if-nez v1, :cond_3

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/aji;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->f(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v2, v2, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-direct {p1, p0, v1, v2}, Lcom/lenovo/anyshare/aji;-><init>(Lcom/lenovo/anyshare/bji;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_1

    .line 21
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/_ii;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->f(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v2, v2, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/_ii;-><init>(Lcom/lenovo/anyshare/bji;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 24
    :cond_4
    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(I)V

    goto :goto_1

    .line 28
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->b(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    if-nez v0, :cond_7

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Zii;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->f(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v2, v2, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Zii;-><init>(Lcom/lenovo/anyshare/bji;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/bji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    iget-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;->b(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
