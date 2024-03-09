.class public Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AJa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/DJa;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c072a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->m:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->o:Ljava/util/HashSet;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/DJa;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->m:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->n:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/AJa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "played_position"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x7f111005

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v3, 0x7f111007

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-wide v5, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    long-to-float p1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr p1, v5

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-lez v6, :cond_2

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    div-float v5, v1, p1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v5, p1

    if-gez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x42be0000    # 95.0f

    cmpl-float p1, v5, p1

    if-lez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111006

    new-array v3, v4, [Ljava/lang/Object;

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wmf;)V
    .locals 3

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    if-eq v0, v1, :cond_3

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/zJa;->a:[I

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/component/history/data/ItemType;->App:Lcom/ushareit/component/history/data/ItemType;

    if-ne v0, v1, :cond_1

    const p1, 0x7f110145

    const v0, 0x7f060330

    const v1, 0x7f0805bc

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/component/history/data/ItemType;->H5:Lcom/ushareit/component/history/data/ItemType;

    goto :goto_0

    :cond_2
    const p1, 0x7f110155

    const v0, 0x7f060331

    const v1, 0x7f0805bd

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f11016c

    const v0, 0x7f060332

    const v1, 0x7f0805be

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DJa;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DJa;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object p2, p1, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    .line 21
    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object p3

    sget-object p4, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    if-ne p3, p4, :cond_1

    .line 22
    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/ushareit/entity/item/SZItem;

    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Yqf;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Yqf;

    .line 25
    :goto_0
    iget-object p4, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->i:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->a(Lcom/lenovo/anyshare/Yqf;)V

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->i:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->i:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->o:Ljava/util/HashSet;

    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 32
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->o:Ljava/util/HashSet;

    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p3, "History"

    .line 33
    invoke-static {p3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    const-string p4, "/Feed"

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    const-string p4, "/Content"

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/lenovo/anyshare/DJa;->c:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1}, Lcom/lenovo/anyshare/FJa;->a(Lcom/lenovo/anyshare/DJa;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p3, p4, p5, v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 34
    :cond_2
    iget-object p3, p1, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->a(Lcom/lenovo/anyshare/wmf;)V

    .line 35
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->k:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->a(Lcom/lenovo/anyshare/DJa;)V

    .line 37
    iget-object p3, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->l:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/wmf;->a(Landroid/widget/ImageView;)V

    .line 38
    iget-boolean p1, p1, Lcom/lenovo/anyshare/DJa;->b:Z

    iget-boolean p2, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->m:Z

    invoke-virtual {p0, p1, p2, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(ZZI)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09056e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->l:Landroid/widget/ImageView;

    const v0, 0x7f090569

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f09091a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090579

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090575

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090576

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090574

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->h:Landroid/widget/TextView;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/DJa;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DJa;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean p1, p1, Lcom/lenovo/anyshare/DJa;->b:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f0801ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f0801e7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/DJa;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->a(Lcom/lenovo/anyshare/DJa;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/DJa;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->b(Lcom/lenovo/anyshare/DJa;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
