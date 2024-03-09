.class public Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/elg;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/LinearLayout;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0218

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 4
    iput p3, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->p:I

    return p0
.end method

.method private a(ILcom/lenovo/anyshare/xqf;)V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v2, Lcom/lenovo/anyshare/blg;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;Lcom/lenovo/anyshare/xqf;I)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/elg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/clg;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/clg;-><init>(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;ILcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f090681

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v2, p2, p1, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    const p1, 0x7f09067f

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_3

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v4, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(Lcom/lenovo/anyshare/xqf;Landroid/widget/TextView;)V

    return-void

    :cond_1
    cmp-long p2, v4, v6

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Landroid/widget/TextView;)V
    .locals 1

    .line 44
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dlg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dlg;-><init>(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;Lcom/lenovo/anyshare/xqf;Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private b(ILcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090233

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f080373

    goto :goto_1

    :cond_2
    const p2, 0x7f080372

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->l:I

    const-string v0, "ex_siblings"

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->p:I

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, v1, v2}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    const-string v1, "time_yd"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->e:Lcom/lenovo/anyshare/Aqf;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->l:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 27
    iget p1, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->p:I

    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 28
    iget-object p3, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2, p3}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->b(ILcom/lenovo/anyshare/xqf;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b(Landroid/view/View;)V

    const v0, 0x7f0902ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f090593

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f090688

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f09087c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->o:Landroid/view/View;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090c05

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080357

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
