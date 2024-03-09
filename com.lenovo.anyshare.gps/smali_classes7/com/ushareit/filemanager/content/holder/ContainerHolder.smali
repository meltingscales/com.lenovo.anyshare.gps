.class public Lcom/ushareit/filemanager/content/holder/ContainerHolder;
.super Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rVf;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->m:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;Z)Landroid/text/SpannableString;
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 5
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

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
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

    .line 8
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

    .line 9
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/qVf;->a:[I

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

    .line 10
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110152

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11016c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110145

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110159

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 3
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

.method public static synthetic a(Lcom/ushareit/filemanager/content/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 0

    const p1, 0x7f080373

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/oVf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/oVf;-><init>(Lcom/ushareit/filemanager/content/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rVf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->k:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/pVf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/pVf;-><init>(Lcom/ushareit/filemanager/content/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rVf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;Z)V
    .locals 1

    .line 12
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

    .line 13
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/wqf;Z)Landroid/text/SpannableString;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v2, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->j:Landroid/widget/ImageView;

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f080372

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08039c

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->l:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090321

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f0909ff

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->k:Landroid/view/View;

    const v0, 0x7f09058b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0902fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f0902fc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->l:Landroid/view/View;

    const v0, 0x7f08039c

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->e(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->c(Lcom/lenovo/anyshare/wqf;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->u()V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->d(Lcom/lenovo/anyshare/wqf;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->e(Lcom/lenovo/anyshare/wqf;)V

    :cond_1
    :goto_0
    return-void
.end method
