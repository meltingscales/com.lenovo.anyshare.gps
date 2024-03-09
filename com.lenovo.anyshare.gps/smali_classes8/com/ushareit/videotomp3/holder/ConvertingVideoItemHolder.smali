.class public Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;
.super Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oqj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/lenovo/anyshare/Yqj;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0778

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    const-string p1, "/Tools/ToMP3"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/History"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v3, "/retry"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->q:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->r:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09056e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->d:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09115c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09125d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->j:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090b04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->k:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090b03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->l:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0906c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->n:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0912ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->p:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09136b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->m:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/mqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mqj;-><init>(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oqj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/nqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nqj;-><init>(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oqj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->o:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "--:--"

    .line 14
    invoke-static {p0, v0}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Yqj;)V
    .locals 2

    .line 8
    iget p1, p1, Lcom/lenovo/anyshare/Yqj;->v:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Lcom/lenovo/anyshare/Yqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->i:Lcom/lenovo/anyshare/Yqj;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Yqj;

    iput-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->i:Lcom/lenovo/anyshare/Yqj;

    .line 6
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->i:Lcom/lenovo/anyshare/Yqj;

    invoke-virtual {p0, p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 7

    .line 10
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqj;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Yqj;

    .line 12
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Kqj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 17
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Yqj;->w:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Z)V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0, v5}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Z)V

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/lenovo/anyshare/Yqj;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->i:Lcom/lenovo/anyshare/Yqj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Yqj;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->i:Lcom/lenovo/anyshare/Yqj;

    invoke-direct {p0, v0}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/lenovo/anyshare/Yqj;)V

    return-void
.end method
