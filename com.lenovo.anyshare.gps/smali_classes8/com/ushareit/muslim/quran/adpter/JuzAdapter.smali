.class public Lcom/ushareit/muslim/quran/adpter/JuzAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/VFh;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lcom/lenovo/anyshare/pGh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/VFh;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ushareit/muslim/quran/holder/JuzHolder;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/ushareit/muslim/quran/holder/JuzHolder;

    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VFh;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;->s:Lcom/lenovo/anyshare/pGh;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/muslim/quran/holder/JuzHolder;->a(Lcom/lenovo/anyshare/VFh;Lcom/lenovo/anyshare/pGh;)V

    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;->k(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_1

    add-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/quran/adpter/JuzAdapter;->k(I)I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/muslim/quran/holder/JuzHolder;->a(ZZ)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/VFh;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcom/ushareit/muslim/quran/holder/JuzHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/quran/holder/JuzHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcom/ushareit/muslim/quran/holder/JuzGroupHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/quran/holder/JuzGroupHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/VFh;

    .line 2
    instance-of p1, p1, Lcom/lenovo/anyshare/nGh;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
