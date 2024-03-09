.class public Lcom/ushareit/muslim/main/home/holder/TransNameHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransHomeToolHolder"


# instance fields
.field public b:Lcom/ushareit/muslim/main/home/widget/NameView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7108003a

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7107017d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/NameView;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/lenovo/anyshare/kNh;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/kNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransNameHolder;Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V
    .locals 3

    const-string v0, "TransHomeToolHolder"

    if-eqz p3, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/NFh;

    iput-object p3, p1, Lcom/lenovo/anyshare/eNh;->b:Lcom/lenovo/anyshare/NFh;

    const-string p3, "load MD TF (NameCard) db data is success"

    .line 13
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p3, "load MD TF (NameCard) db data is null,show default data"

    .line 14
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/muslim/main/home/widget/NameView;->a(Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load MD TF (NameCard) db data is exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/eNh;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/eNh;

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->a(Lcom/lenovo/anyshare/eNh;Lcom/lenovo/anyshare/iw;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/main/home/holder/TransNameHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
