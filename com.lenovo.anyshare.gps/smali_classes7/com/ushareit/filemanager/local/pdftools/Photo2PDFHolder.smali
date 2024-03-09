.class public Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;
.super Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;,
        Lcom/lenovo/anyshare/Aag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/content/Context;

.field public o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

.field public p:Lcom/lenovo/anyshare/Ngg;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lenovo/anyshare/Ngg;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "PhotoChildHolder"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->p:Lcom/lenovo/anyshare/Ngg;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->n:Landroid/content/Context;

    .line 5
    new-array p1, p2, [Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p3, 0x7f0900dd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->m:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->m:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    new-instance v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;-><init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->n:Landroid/content/Context;

    const v3, 0x7f0c01ca

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090684

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0906dc

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f09102d

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->c:Landroid/view/View;

    const v2, 0x7f090679

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f091038

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->f:Landroid/widget/TextView;

    const v2, 0x7f0914a4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->g:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->e:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aput-object v0, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->n:Landroid/content/Context;

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_1

    .line 21
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;

    invoke-direct {p2, p0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$1;-><init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->s:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->r:I

    return p1
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;ZZI)V
    .locals 0

    return-void
.end method

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

    .line 3
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    add-int/lit8 p5, p1, -0x1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    div-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x1

    .line 5
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

    .line 6
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge v2, v3, :cond_6

    mul-int v3, v3, p4

    add-int/2addr v3, v2

    if-lt v3, p1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->e:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->e:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindAll: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->p:Lcom/lenovo/anyshare/Ngg;

    iget-object v7, v7, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v6, v5, v2

    iget-object v6, v6, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->d:Landroid/widget/ImageView;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->p:Lcom/lenovo/anyshare/Ngg;

    iget-object v7, v7, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v8

    invoke-direct {p0, v6, v5, v7, v8}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->a(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V

    .line 12
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->e:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->g:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->e:Landroid/view/View;

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

    .line 16
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

    .line 17
    :goto_4
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v5, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->a:Landroid/widget/ImageView;

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 19
    invoke-static {v7}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v7

    .line 20
    invoke-static {v5, v4, v6, v7}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 21
    iget-object v5, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->k:Lcom/lenovo/anyshare/_dg;

    if-eqz v5, :cond_5

    .line 22
    invoke-interface {v5, v4, p2, v3}, Lcom/lenovo/anyshare/_dg;->a(Lcom/lenovo/anyshare/xqf;II)V

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->e:Landroid/view/View;

    new-instance v5, Lcom/lenovo/anyshare/zag;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/lenovo/anyshare/zag;-><init>(Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/UNb;I)V

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Aag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->g:Landroid/view/View;

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Aag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(ZZI)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 3
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

    .line 3
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget p5, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge p2, p5, :cond_1

    mul-int p5, p5, p4

    add-int/2addr p5, p2

    if-ge p5, p1, :cond_0

    .line 5
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindPartial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->p:Lcom/lenovo/anyshare/Ngg;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->o:[Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;

    aget-object v1, v0, p2

    iget-object v1, v1, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->d:Landroid/widget/ImageView;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder$a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->p:Lcom/lenovo/anyshare/Ngg;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p5}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p5

    invoke-direct {p0, v1, v0, v2, p5}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->a(Landroid/widget/ImageView;Landroid/widget/TextView;IZ)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "check_item"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/Xqf;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->q:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->s:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->p:Lcom/lenovo/anyshare/Ngg;

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget v0, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->r:I

    iget-object v1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->s:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget v1, p0, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;->q:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/lenovo/anyshare/Ngg;->b(IIILandroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f08037f

    return v0
.end method
