.class public Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;,
        Lcom/lenovo/anyshare/Zma;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "PhotoChildHolder"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->i:Landroid/content/Context;

    .line 4
    new-array v0, p2, [Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    const v0, 0x7f090186

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->k:Landroid/view/View;

    const v0, 0x7f090c0c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;-><init>(Lcom/lenovo/anyshare/Yma;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090684

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f090679

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    .line 11
    iput-object v2, v1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    .line 12
    iget-object v2, v1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Zma;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p2

    add-int/lit8 p5, p4, 0x1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    mul-int p5, p5, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p5, p2, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->k:Landroid/view/View;

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    const/16 p5, 0x8

    :goto_1
    invoke-virtual {v2, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 p5, 0x0

    .line 4
    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge p5, v2, :cond_6

    mul-int v2, v2, p4

    add-int/2addr v2, p5

    if-lt v2, p2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    mul-int v3, v3, p4

    add-int/2addr v3, p5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v3, v3, p5

    iget-object v3, v3, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v3, v3, p5

    iget-object v3, v3, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v3, v3, p5

    iget-object v3, v3, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->i:Landroid/content/Context;

    instance-of v4, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->i:Landroid/content/Context;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5, v2, v6, v3}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 16
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "not_use_share_imageloader_for_photo"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "extra_round_corner"

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v4, v4, p5

    iget-object v4, v4, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 20
    invoke-static {v5}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v5

    .line 21
    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v4, v4, p5

    iget-object v4, v4, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 23
    invoke-static {v5}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v5

    .line 24
    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :cond_5
    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget p5, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge p2, p5, :cond_1

    mul-int p5, p5, p4

    add-int/2addr p5, p2

    if-ge p5, p1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->j:[Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p5

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f08021c

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
