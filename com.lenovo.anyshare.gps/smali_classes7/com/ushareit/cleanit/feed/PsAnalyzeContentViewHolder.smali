.class public Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;,
        Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;,
        Lcom/lenovo/anyshare/FIe;
    }
.end annotation


# instance fields
.field public d:J

.field public e:Lcom/lenovo/anyshare/HEe;

.field public f:Landroid/content/Context;

.field public g:[Landroid/view/ViewGroup;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->d:J

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->v()V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)I
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f090a06

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f090e9e

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/CIe;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/CIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;I)V

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/FIe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090a04

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f090a05

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    iget v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/nEe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v3, v0, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/gPf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Pair;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;J)V
    .locals 6

    .line 122
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PsAnalyzeContentViewHolder"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090a06

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 126
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "0B"

    .line 127
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-wide/32 v3, 0x40000000

    cmp-long v5, p2, v3

    if-lez v5, :cond_3

    const p2, -0xdbdc

    goto :goto_1

    :cond_3
    const p2, -0x8a8a8b

    :goto_1
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->g:[Landroid/view/ViewGroup;

    return-object p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->g:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0x3

    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090a06

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)[Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->g:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)Lcom/lenovo/anyshare/HEe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    return-object p0
.end method

.method private u()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    .line 6
    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DIe;-><init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyze_fm_shareit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/EIe;->a:[I

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "/local/activity/content_page_new"

    const-string v5, "/local/activity/content_page"

    const v6, 0x7f090e9e

    const/4 v7, 0x1

    const-string v8, "/online/activity/content"

    const-string v9, "clean_feed"

    const-string v10, "portal_from"

    const-string v11, "mode"

    const-string v12, "title"

    const-string v13, "type"

    const-string v14, "portal"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-static {v7}, Lcom/lenovo/anyshare/YLe;->a(Z)V

    .line 28
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/notify_clean"

    .line 32
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "clean_main"

    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/app"

    .line 34
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "app_fm_analyze_app"

    .line 35
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 36
    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mc_current_content_type"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 38
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 40
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    const v4, 0x7f1110f1

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 42
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 46
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->e()Z

    move-result v1

    const v3, 0x7f11128c

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v4, "/local/activity/video_clean"

    .line 48
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 49
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 51
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 57
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 58
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 59
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 63
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/nEe;->b()Z

    move-result v3

    const-string v4, "/local/activity/photo_clean"

    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_2
    invoke-static {v7}, Lcom/lenovo/anyshare/YLe;->d(Z)V

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 69
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 73
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 76
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    const v4, 0x7f11125f

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 78
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 82
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->c()Z

    move-result v1

    const v3, 0x7f111208

    if-eqz v1, :cond_5

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 85
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 87
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 93
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 94
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 95
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/sFe;->b()Z

    move-result v1

    const v3, 0x7f1110f2

    if-eqz v1, :cond_6

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 102
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 103
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 104
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 110
    invoke-virtual {v4}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    .line 111
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    .line 112
    invoke-virtual {v3}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 116
    :goto_0
    iget-object v3, v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->f:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v5, v1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    const/4 v8, 0x0

    move/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 118
    instance-of v0, p1, Lcom/lenovo/anyshare/UIe;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/lenovo/anyshare/UIe;

    iget-object p1, p1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    .line 120
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->e:Lcom/lenovo/anyshare/HEe;

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->w()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
