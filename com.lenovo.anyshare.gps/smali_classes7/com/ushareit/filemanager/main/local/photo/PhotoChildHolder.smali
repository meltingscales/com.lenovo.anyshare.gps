.class public Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;
.super Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;,
        Lcom/lenovo/anyshare/ffg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/content/Context;

.field public o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "PhotoChildHolder"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->n:Landroid/content/Context;

    .line 4
    new-array p1, p2, [Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->m:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    new-instance v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;-><init>(Lcom/lenovo/anyshare/efg;)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->n:Landroid/content/Context;

    const v4, 0x7f0c01c9

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090684

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0906dc

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f09102d

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    const v3, 0x7f090679

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->d:Landroid/widget/ImageView;

    .line 15
    iput-object v2, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    .line 16
    iget-object v2, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/ffg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, v1, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 10
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

    move-result p1

    add-int/lit8 p5, p1, -0x1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    div-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge v2, v3, :cond_6

    mul-int v3, v3, p4

    add-int/2addr v3, v2

    if-lt v3, p1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v5, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 11
    iget-object v5, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->e:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-nez p4, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, v0

    .line 13
    :goto_2
    iget v8, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    add-int/lit8 v9, p5, -0x1

    if-ne p4, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move v9, v0

    .line 14
    :goto_4
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v5, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 16
    invoke-static {v7}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v7

    .line 17
    invoke-static {v5, v4, v6, v7}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 18
    iget-object v5, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->k:Lcom/lenovo/anyshare/_dg;

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v5, v4, p2, v3}, Lcom/lenovo/anyshare/_dg;->a(Lcom/lenovo/anyshare/xqf;II)V

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v5, v3, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    .line 21
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->c:Landroid/view/View;

    .line 22
    sget-object v6, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v6

    new-instance v7, Lcom/lenovo/anyshare/efg;

    invoke-direct {v7, p0, v3, v5}, Lcom/lenovo/anyshare/efg;-><init>(Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v4, v7}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->o:[Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder$a;->d:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p5

    invoke-virtual {p0, v0, p5}, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->a(Landroid/widget/ImageView;Z)V

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

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/main/local/photo/PhotoChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f08037f

    return v0
.end method
