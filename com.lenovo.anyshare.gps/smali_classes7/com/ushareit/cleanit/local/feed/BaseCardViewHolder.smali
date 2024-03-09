.class public Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/eOf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/eOf;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/BNe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BNe;-><init>(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/DNe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/DNe;-><init>(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Landroid/widget/ImageView;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/eOf;Landroid/widget/ImageView;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FEED.BaseCardViewHolder"

    const-string p2, "load Feed Card failed: "

    .line 28
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/KOf;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ENe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/KOf;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/eOf;Landroid/widget/ImageView;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V
    .locals 4

    const/4 p5, 0x0

    .line 29
    :try_start_0
    sget-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-ne p3, v0, :cond_6

    .line 30
    :try_start_1
    instance-of p3, p1, Lcom/lenovo/anyshare/JOf;

    if-eqz p3, :cond_2

    .line 31
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/JOf;

    .line 32
    invoke-virtual {p3}, Lcom/lenovo/anyshare/JOf;->n()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 33
    iget-object p3, p3, Lcom/lenovo/anyshare/JOf;->t:Ljava/lang/String;

    goto/16 :goto_5

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/JOf;->p()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 35
    iget-object p5, p3, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/lenovo/anyshare/JOf;->q()Z

    move-result p4

    if-eqz p4, :cond_10

    .line 37
    iget p3, p3, Lcom/lenovo/anyshare/JOf;->u:I

    goto/16 :goto_4

    .line 38
    :cond_2
    instance-of p3, p1, Lcom/lenovo/anyshare/POf;

    if-eqz p3, :cond_4

    .line 39
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/POf;

    .line 40
    invoke-virtual {p3}, Lcom/lenovo/anyshare/POf;->l()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 41
    iget-object p3, p3, Lcom/lenovo/anyshare/POf;->u:Ljava/lang/String;

    goto/16 :goto_5

    .line 42
    :cond_3
    invoke-virtual {p3}, Lcom/lenovo/anyshare/POf;->n()Z

    move-result p4

    if-eqz p4, :cond_10

    .line 43
    iget p3, p3, Lcom/lenovo/anyshare/POf;->v:I

    goto/16 :goto_4

    .line 44
    :cond_4
    instance-of p3, p1, Lcom/lenovo/anyshare/NOf;

    if-eqz p3, :cond_10

    .line 45
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/NOf;

    .line 46
    invoke-virtual {p3}, Lcom/lenovo/anyshare/NOf;->l()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 47
    iget-object p3, p3, Lcom/lenovo/anyshare/NOf;->u:Ljava/lang/String;

    goto/16 :goto_5

    .line 48
    :cond_5
    invoke-virtual {p3}, Lcom/lenovo/anyshare/NOf;->n()Z

    move-result p4

    if-eqz p4, :cond_10

    .line 49
    iget p3, p3, Lcom/lenovo/anyshare/NOf;->v:I

    goto/16 :goto_4

    .line 50
    :cond_6
    sget-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->BACKGROUND:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    if-ne p3, v0, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->g()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 52
    iget-object p3, p1, Lcom/lenovo/anyshare/eOf;->l:Ljava/lang/String;

    goto/16 :goto_5

    .line 53
    :cond_7
    sget-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->POSTER:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    if-ne p3, v0, :cond_10

    .line 54
    instance-of p3, p1, Lcom/lenovo/anyshare/QOf;

    if-eqz p3, :cond_10

    .line 55
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/QOf;

    .line 56
    invoke-virtual {p3}, Lcom/lenovo/anyshare/QOf;->r()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/QOf;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/QOf;->c(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_8
    if-nez p4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/QOf;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/QOf;->c(Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 61
    :cond_b
    invoke-virtual {p3}, Lcom/lenovo/anyshare/QOf;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/QOf;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/QOf;->b(Z)I

    goto :goto_4

    .line 64
    :cond_c
    invoke-virtual {p3}, Lcom/lenovo/anyshare/JOf;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    iget-object p5, p3, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_d
    if-nez p4, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/QOf;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/QOf;->b(Z)I

    :cond_10
    :goto_4
    move-object p3, v1

    .line 68
    :goto_5
    new-instance p4, Lcom/lenovo/anyshare/vC;

    invoke-direct {p4}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "glide_timeout_thumb"

    const/16 v3, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-eqz p5, :cond_11

    .line 69
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    goto :goto_6

    :cond_11
    const-string p5, "hw======="

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw====resource:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 72
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_7

    .line 73
    :cond_12
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "FEED.BaseCardViewHolder"

    const-string p2, "load Feed Card failed: "

    .line 74
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;Lcom/lenovo/anyshare/KOf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/KOf;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Landroid/widget/ImageView;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090bf9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/eOf;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0811fc

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/YWd;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/ZOf;->b(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;Lcom/lenovo/anyshare/KOf;I)V
    .locals 0

    .line 25
    invoke-static {p1, p3, p2, p4}, Lcom/lenovo/anyshare/HLe;->a(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/KOf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V
    .locals 6

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/eOf;Landroid/widget/ImageView;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ENe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-void
.end method
