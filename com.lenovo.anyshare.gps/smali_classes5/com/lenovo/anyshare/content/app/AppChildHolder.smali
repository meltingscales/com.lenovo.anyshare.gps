.class public Lcom/lenovo/anyshare/content/app/AppChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/app/AppChildHolder$a;,
        Lcom/lenovo/anyshare/gja;
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

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/content/Context;

.field public l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "AppChildHolder"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->k:Landroid/content/Context;

    .line 4
    new-array p1, p2, [Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->i:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->j:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/eja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eja;-><init>(Lcom/lenovo/anyshare/content/app/AppChildHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gja;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_0
    if-ge v0, p2, :cond_1

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;-><init>(Lcom/lenovo/anyshare/eja;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->k:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0c012a

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->k:Landroid/content/Context;

    invoke-static {v3, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09056e

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f090569

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0900e2

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f0900cf

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f09056c

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->e:Landroid/widget/ImageView;

    const v2, 0x7f09056b

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->f:Landroid/widget/ImageView;

    const v2, 0x7f090566

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->g:Landroid/widget/TextView;

    const v2, 0x7f090567

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->h:Landroid/widget/TextView;

    .line 22
    iput-object v3, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->i:Landroid/view/View;

    const v2, 0x7f090177

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->j:Landroid/view/View;

    const v2, 0x7f0907b5

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->k:Landroid/view/View;

    const v2, 0x7f091024

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->l:Landroid/widget/TextView;

    .line 26
    iget-object v2, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->i:Landroid/view/View;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/gja;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/app/AppChildHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->j:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Lcom/ushareit/content/item/AppItem;)V
    .locals 3

    const-string v0, "total_size_string"

    const-string v1, ""

    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;IZ)V
    .locals 4

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    instance-of v2, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/zja;->f(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    .line 42
    new-instance p3, Lcom/lenovo/anyshare/fja;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/fja;-><init>(Lcom/lenovo/anyshare/content/app/AppChildHolder;Lcom/lenovo/anyshare/xqf;I)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object p3, p3, p2

    iget-object p3, p3, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->k:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 44
    instance-of p3, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz p3, :cond_2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object p3

    move-object v2, p1

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/zja;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object p2, p3, p2

    iget-object p2, p2, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/Bja;->b()Lcom/lenovo/anyshare/Bja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Bja;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_4
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

    .line 2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    add-int/lit8 p2, p4, 0x1

    .line 3
    iget p5, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    mul-int p2, p2, p5

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    instance-of v1, p3, Lcom/lenovo/anyshare/Uia;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p3

    check-cast v1, Lcom/lenovo/anyshare/Uia;

    iget-object v1, v1, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    .line 6
    instance-of v2, v1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/Nqf;

    iget v1, v1, Lcom/lenovo/anyshare/Nqf;->l:I

    .line 8
    sget-object v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_3

    const v3, 0x7f080284

    goto :goto_3

    :cond_3
    const v3, 0x7f080288

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_4
    iget v4, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    const/16 v5, 0x8

    if-ge v2, v4, :cond_9

    mul-int v4, v4, p4

    add-int/2addr v4, v2

    if-lt v4, p1, :cond_4

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->i:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->i:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v6, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_5

    const-string v6, "show_game_res_tip"

    .line 14
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    .line 15
    :cond_5
    iget-object v6, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->g:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->h:Landroid/widget/TextView;

    move-object v7, v4

    check-cast v7, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Landroid/widget/TextView;Lcom/ushareit/content/item/AppItem;)V

    .line 17
    invoke-static {v4}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6

    .line 18
    iget-object v8, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 19
    invoke-direct {p0, v4, v2, v6}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Lcom/lenovo/anyshare/xqf;IZ)V

    .line 20
    iget-object v6, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->j:Landroid/view/View;

    if-eqz p2, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/16 v8, 0x8

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->i:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v6, "hot_ad"

    .line 22
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "c_icon_url"

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 23
    iget-object v8, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->k:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->a:Landroid/widget/ImageView;

    invoke-static {v8, v6, v9}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_6

    .line 24
    :cond_7
    iget-object v6, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->k:Landroid/content/Context;

    iget-object v8, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->a:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v9

    .line 26
    invoke-static {v6, v4, v8, v9}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 27
    :goto_6
    instance-of v4, v4, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_8

    .line 28
    iget-object v4, v7, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->j()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "/Send/APPs/CDNtips"

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 2
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
    invoke-static {p5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 7
    invoke-direct {p0, p5, p2, v0}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Lcom/lenovo/anyshare/xqf;IZ)V

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

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
