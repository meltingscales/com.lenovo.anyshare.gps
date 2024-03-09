.class public Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;
.super Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qdg;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:I


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

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->l:I

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

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;-><init>(Landroid/view/View;Z)V

    .line 4
    iput p3, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->l:I

    return p0
.end method

.method private a(ILcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v2, Lcom/lenovo/anyshare/Odg;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/Odg;-><init>(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;Lcom/lenovo/anyshare/xqf;I)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Qdg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/Pdg;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Pdg;-><init>(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;ILcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f090681

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v2, p2, p1, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    const p1, 0x7f090a93

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(ILcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090233

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->g:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

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
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->k:I

    const-string v0, "ex_siblings"

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->l:I

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V

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

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->d:Lcom/lenovo/anyshare/Aqf;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->k:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 15
    iget p1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->l:I

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 16
    iget-object p3, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->j:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2, p3}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->b(ILcom/lenovo/anyshare/xqf;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->b(Landroid/view/View;)V

    const v0, 0x7f0902ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->i:Landroid/widget/LinearLayout;

    return-void
.end method
