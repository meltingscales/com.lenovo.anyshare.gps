.class public Lcom/ushareit/liked/viewholder/LikeGameHolder;
.super Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;
.source "SourceFile"


# static fields
.field public static i:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7d050039

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 4
    sget p1, Lcom/ushareit/liked/viewholder/LikeGameHolder;->i:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d040079

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/ushareit/liked/viewholder/LikeGameHolder;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u()I
    .locals 1

    const v0, 0x7d06005c

    return v0
.end method

.method public v()I
    .locals 1

    const v0, 0x7d0900a2

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/liked/viewholder/LikeGameHolder;->i:I

    return v0
.end method
