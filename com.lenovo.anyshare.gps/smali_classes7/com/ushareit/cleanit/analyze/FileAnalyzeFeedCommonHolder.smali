.class public Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;
.super Lcom/ushareit/cleanit/local/CommonCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IAe;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->r:Ljava/lang/String;

    const p2, 0x7f0913c6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->o:Landroid/view/View;

    const p2, 0x7f09135d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->p:Landroid/view/View;

    const p2, 0x7f0908fe

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->l:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->l:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f090d3d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0607b6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080f08

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private u()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iMe;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 12

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/qIe;

    .line 5
    iget-object p1, v2, Lcom/lenovo/anyshare/qIe;->C:[Lcom/lenovo/anyshare/Aqf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->o:Landroid/view/View;

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    .line 8
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->p:Landroid/view/View;

    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 9
    aget-object v5, p1, v1

    instance-of v5, v5, Lcom/lenovo/anyshare/xqf;

    const v6, 0x7f0912b1

    const v7, 0x7f090689

    const v8, 0x7f090681

    if-eqz v5, :cond_3

    .line 10
    aget-object v5, p1, v1

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v10

    iget-object v11, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5}, Lcom/lenovo/anyshare/BLe;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/gw;

    new-instance v10, Lcom/lenovo/anyshare/dB;

    invoke-direct {v10}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance v11, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v11}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    invoke-virtual {v11, v4}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 15
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090691

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09067f

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v6, :cond_2

    .line 20
    check-cast v5, Lcom/lenovo/anyshare/Yqf;

    iget-wide v4, v5, Lcom/lenovo/anyshare/Yqf;->r:J

    .line 21
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_3
    aget-object v4, p1, v1

    instance-of v4, v4, Lcom/lenovo/anyshare/Oqf;

    if-eqz v4, :cond_4

    .line 25
    aget-object v4, p1, v1

    check-cast v4, Lcom/lenovo/anyshare/Oqf;

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v4, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_5
    iget-object p1, v2, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v1, "feed_analyze_file_junk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v5, -0x1

    const-string p1, "scan_size"

    .line 31
    invoke-static {p1, v5, v6}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1110ea

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->n:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "feed_analyze_file_new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    const-string v1, "feed_analyze_file_all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_2
    const-string v1, "feed_analyze_file_redundant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_3
    const-string v1, "feed_analyze_file_large"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_4
    const-string v1, "feed_analyze_file_duplicate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    if-eq v3, v9, :cond_a

    goto :goto_5

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->n()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->q()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    sget-object v3, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v4, 0x0

    const v5, 0x7f080fe7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    .line 40
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IAe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x727c2e69 -> :sswitch_5
        0xabf691c -> :sswitch_4
        0x230987cc -> :sswitch_3
        0x3d426cfe -> :sswitch_2
        0x5f673672 -> :sswitch_1
        0x5f676671 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "feed_analyze_file_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "feed_analyze_file_large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "feed_analyze_file_duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "feed_analyze_file_junk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "portal_from"

    const-string v7, "title"

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_5

    const-string v5, "/local/activity/content_page_new"

    const-string v6, "/local/activity/content_page"

    const-string v8, "portal"

    const-string v9, "mode"

    const-string v10, "type"

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->b()Z

    move-result p1

    const v1, 0x7f1110f2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v10, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v8, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 15
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v10, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 17
    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v8, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 21
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->c()Z

    move-result p1

    const v1, 0x7f111208

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 25
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v10, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 27
    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v8, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 33
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v10, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 35
    invoke-virtual {v1}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v8, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 39
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 41
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 43
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 44
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/fLe;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 46
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gMe;

    .line 47
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->r:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/lenovo/anyshare/gMe;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/gMe;

    .line 50
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/local/activity/file_analyze_storage"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v1, v0, Lcom/lenovo/anyshare/gMe;->d:Ljava/lang/String;

    const-string v3, "path"

    .line 51
    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11035c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v1, v0, Lcom/lenovo/anyshare/gMe;->c:Ljava/lang/String;

    const-string v3, "storage_name"

    .line 53
    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/gMe;->a:Z

    const-string v3, "is_primary"

    .line 54
    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "is_moving"

    .line 55
    invoke-virtual {p1, v1, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, v0, Lcom/lenovo/anyshare/gMe;->d:Ljava/lang/String;

    const-string v1, "storage_path"

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x727c2e69 -> :sswitch_3
        0xabf691c -> :sswitch_2
        0x230987cc -> :sswitch_1
        0x5f673672 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    return-void
.end method
