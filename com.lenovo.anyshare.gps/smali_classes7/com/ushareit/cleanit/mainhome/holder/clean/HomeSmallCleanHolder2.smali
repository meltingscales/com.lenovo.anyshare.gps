.class public Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;
.super Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;
.source "SourceFile"


# static fields
.field public static b:Landroid/widget/FrameLayout;


# instance fields
.field public c:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

.field public d:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c083b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "cleanit"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->e:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->b:Landroid/widget/FrameLayout;

    .line 2
    sget-object p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->e:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->d:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Lcom/lenovo/anyshare/GJa;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->c:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Lcom/lenovo/anyshare/GJa;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->onUnbindViewHolder()V

    .line 2
    iget v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->c:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->d:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "home_small_clean_view"

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Clean"

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->c:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->d:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->c:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->d:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->c:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanHolder2;->d:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
