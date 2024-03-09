.class public Lcom/ushareit/muslim/main/home/holder/RamadanHolder;
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
.field public static final a:Ljava/lang/String; = "RamadanHolder"


# instance fields
.field public b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

.field public c:Lcom/lenovo/anyshare/aQh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x71080036

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7107025b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/RamadanView;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/holder/RamadanHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    const-string v0, "RamadanHolder"

    const-string v1, "hw=========checkShowGuide:==============="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->c:Lcom/lenovo/anyshare/aQh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->c:Lcom/lenovo/anyshare/aQh;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/aQh;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aQh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->c:Lcom/lenovo/anyshare/aQh;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->c:Lcom/lenovo/anyshare/aQh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aQh;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->c:Lcom/lenovo/anyshare/aQh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->c:Lcom/lenovo/anyshare/aQh;

    new-instance v1, Lcom/lenovo/anyshare/BNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BNh;-><init>(Lcom/ushareit/muslim/main/home/holder/RamadanHolder;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/gNh;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p1, p1, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v1, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->u()V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/gNh;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/gNh;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b(Lcom/lenovo/anyshare/gNh;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/gNh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    new-instance v1, Lcom/lenovo/anyshare/iNh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iNh;-><init>(Lcom/ushareit/muslim/main/home/holder/RamadanHolder;Lcom/lenovo/anyshare/gNh;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->setCallback(Lcom/ushareit/muslim/main/home/widget/RamadanView$a;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->a(Lcom/lenovo/anyshare/gNh;)V

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->b:Lcom/ushareit/muslim/main/home/widget/RamadanView;

    new-instance v1, Lcom/lenovo/anyshare/ANh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ANh;-><init>(Lcom/ushareit/muslim/main/home/holder/RamadanHolder;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
