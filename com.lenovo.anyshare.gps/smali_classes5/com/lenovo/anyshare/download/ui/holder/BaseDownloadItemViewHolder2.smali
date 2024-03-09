.class public abstract Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;,
        Lcom/lenovo/anyshare/cwa;
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

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

.field public k:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->k:Lcom/lenovo/anyshare/iw;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    const p2, 0x7f091221

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    const p2, 0x7f090eb0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->d:Landroid/widget/TextView;

    const p2, 0x7f090d3d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    const p2, 0x7f09133c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    const p2, 0x7f0901b9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f091277

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 4

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 38
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 40
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 41
    iget-object v2, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->v()Z

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

    .line 43
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 45
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v1
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)I
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cwa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V
    .locals 0

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    .line 4
    sget-object p3, Lcom/lenovo/anyshare/bwa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c(Lcom/lenovo/anyshare/vwa;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/lenovo/anyshare/vwa;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Yva;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Yva;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cwa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Zva;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zva;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cwa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/_va;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_va;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vwa;)V
    .locals 4

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c(Lcom/lenovo/anyshare/vwa;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a:Lcom/lenovo/anyshare/vwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a:Lcom/lenovo/anyshare/vwa;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->u()V

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    .line 17
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)V

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/vwa;Lcom/ushareit/download/task/XzRecord$Status;)V
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)V
    .locals 6

    .line 23
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s/%s"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 26
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_3

    .line 27
    invoke-static {p2}, Lcom/lenovo/anyshare/Nle;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->isApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {p3, p2, v0, p1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bwa;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 31
    iget-object p3, p2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 32
    iget-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p3

    iget-object v0, p2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    new-instance v0, Lcom/lenovo/anyshare/awa;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/awa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/download/task/XzRecord;)V

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {p3, p2, v0, p1}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Pua;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Pua;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vwa;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget v2, v2, Lcom/lenovo/anyshare/ewa;->c:I

    goto :goto_0

    :cond_0
    const v2, 0x7f080f86

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;->a(ZLcom/lenovo/anyshare/vwa;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/vwa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/vwa;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget v1, v1, Lcom/lenovo/anyshare/ewa;->c:I

    goto :goto_1

    :cond_1
    const v1, 0x7f080f86

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/vwa;->c:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_2
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
