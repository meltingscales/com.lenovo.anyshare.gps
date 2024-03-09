.class public Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;
.super Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wCe;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wCe;->c(Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wCe;->b(Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    const-string v5, "item_bg"

    if-nez v3, :cond_2

    const-string v6, "top"

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_3

    const-string v6, "btm"

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "mid"

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;->getDataLoaderHelper()Lcom/lenovo/anyshare/pCe;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->A:Lcom/lenovo/anyshare/pCe;

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->A:Lcom/lenovo/anyshare/pCe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pCe;->a()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->k:Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->k:Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;->m()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;->r()V

    return-void
.end method

.method public f()Lcom/ushareit/cleanit/local/BaseLocalAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/cleanit/local/BaseLocalAdapter<",
            "Lcom/lenovo/anyshare/fIe;",
            "Lcom/ushareit/cleanit/local/MusicChildHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicNewAdapter;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicNewAdapter;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iput-boolean v2, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    return-object v0
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getDataLoaderHelper()Lcom/lenovo/anyshare/pCe;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pCe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 1

    const v0, 0x7f11015e

    return v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_photo_time"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Time/New"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_AnalyzeDupMusic_P"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdapterData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    instance-of v1, v0, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;->c(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->y()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wCe;->a(Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/DuplicateMusicNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
