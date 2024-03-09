.class public Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;
.super Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RMa;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;Z)Landroid/text/SpannableString;
    .locals 4

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x777778

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/QMa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110152

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11016c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110145

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110159

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->b(Lcom/lenovo/anyshare/wqf;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 1

    .line 21
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private b(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/QMa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const v1, 0x7f0801ea

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/OMa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/OMa;-><init>(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->i:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/PMa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/PMa;-><init>(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;Z)V
    .locals 1

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 11
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/wqf;Z)Landroid/text/SpannableString;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/erf;

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->h:Landroid/widget/ImageView;

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->h:Landroid/widget/ImageView;

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0801e7

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060646

    goto :goto_0

    :cond_0
    const v1, 0x7f080279

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->k:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->j:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->e(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->c(Lcom/lenovo/anyshare/wqf;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->u()V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->e(Lcom/lenovo/anyshare/wqf;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    iget-boolean p2, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->m:Z

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->m:Z

    if-nez p2, :cond_1

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :cond_1
    iget-boolean p2, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090321

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0909ff

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->i:Landroid/view/View;

    const v0, 0x7f09058b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0902fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->j:Landroid/view/View;

    const v0, 0x7f0902fc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->k:Landroid/view/View;

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060646

    goto :goto_0

    :cond_0
    const v0, 0x7f080279

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method
