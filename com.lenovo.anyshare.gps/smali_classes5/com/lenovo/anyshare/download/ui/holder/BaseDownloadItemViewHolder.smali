.class public abstract Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;,
        Lcom/lenovo/anyshare/Xva;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/vwa;

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/ewa;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;

.field public j:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->j:Lcom/lenovo/anyshare/iw;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->c:Lcom/lenovo/anyshare/ewa;

    const p2, 0x7f091221

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->e:Landroid/widget/ImageView;

    const p2, 0x7f090eb0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f090d3d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f09133c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->g:Landroid/widget/ImageView;

    const p2, 0x7f091277

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->h:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 4

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 25
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 28
    iget-object v2, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 32
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Tva;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Tva;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;Lcom/lenovo/anyshare/vwa;)V

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Xva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/Uva;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/Uva;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;Lcom/lenovo/anyshare/vwa;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vwa;)V
    .locals 8

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->c(Lcom/lenovo/anyshare/vwa;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->a:Lcom/lenovo/anyshare/vwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->a:Lcom/lenovo/anyshare/vwa;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->u()V

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    .line 11
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/Wva;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v4, :cond_2

    .line 18
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Vva;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Vva;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pua;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->f:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%s/%s"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pua;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/vwa;Lcom/ushareit/download/task/XzRecord$Status;)V
.end method

.method public b(Lcom/lenovo/anyshare/vwa;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->c:Lcom/lenovo/anyshare/ewa;

    iget v2, v2, Lcom/lenovo/anyshare/ewa;->c:I

    goto :goto_0

    :cond_0
    const v2, 0x7f080f86

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->i:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder$a;->a(ZLcom/lenovo/anyshare/vwa;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/vwa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->g:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/vwa;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->g:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->c:Lcom/lenovo/anyshare/ewa;

    iget p1, p1, Lcom/lenovo/anyshare/ewa;->c:I

    goto :goto_1

    :cond_1
    const p1, 0x7f080f86

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
