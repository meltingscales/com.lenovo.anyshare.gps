.class public Lcom/lenovo/anyshare/NUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/liked/fragment/LikedHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d07000e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-virtual {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Qc()V

    goto :goto_1

    :cond_0
    const v0, 0x7d0700c8

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->q(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/lenovo/anyshare/JUg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->q(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/lenovo/anyshare/JUg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->r(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->s(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->e(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->q(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/lenovo/anyshare/JUg;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/JUg;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->q(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/lenovo/anyshare/JUg;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/JUg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/HUg;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->t(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(ZLcom/lenovo/anyshare/HUg;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/NUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-virtual {p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Wc()V

    :cond_3
    :goto_1
    return-void
.end method
