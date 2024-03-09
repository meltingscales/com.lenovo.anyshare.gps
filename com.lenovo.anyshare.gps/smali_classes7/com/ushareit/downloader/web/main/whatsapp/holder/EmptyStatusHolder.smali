.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aLf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0899

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0901d0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/_Kf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Kf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0914bd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->a:Landroid/view/View;

    const v0, 0x7f0914bc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/ILf;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->k()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/ILf;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ILf;->a:Z

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
