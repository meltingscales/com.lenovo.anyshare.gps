.class public abstract Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;,
        Lcom/lenovo/anyshare/owa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wwa;

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/qwa;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;

.field public k:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->k:Lcom/lenovo/anyshare/iw;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    const p2, 0x7f091221

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    const p2, 0x7f090eb0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->d:Landroid/widget/TextView;

    const p2, 0x7f090d3d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    const p2, 0x7f09133c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    const p2, 0x7f0901b9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f091277

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->i:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 28
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 31
    iget-object v2, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->v()Z

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

    .line 33
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 35
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/owa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/wwa;Ljava/util/List;)V
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    .line 3
    sget-object p3, Lcom/lenovo/anyshare/nwa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c(Lcom/lenovo/anyshare/wwa;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a(Lcom/lenovo/anyshare/wwa;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/jwa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/owa;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/kwa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/owa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/lwa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wwa;)V
    .locals 4

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c(Lcom/lenovo/anyshare/wwa;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a:Lcom/lenovo/anyshare/wwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a:Lcom/lenovo/anyshare/wwa;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->u()V

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    .line 16
    iget-object p1, p1, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/nwa;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 22
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/mwa;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/mwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->k:Lcom/lenovo/anyshare/iw;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/HEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/wwa;Lcom/ushareit/download/task/UploadRecord$Status;)V
.end method

.method public b(Lcom/lenovo/anyshare/wwa;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/wwa;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/lenovo/anyshare/wwa;->b:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget v2, v2, Lcom/lenovo/anyshare/qwa;->c:I

    goto :goto_0

    :cond_0
    const v2, 0x7f080f86

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;->a(ZLcom/lenovo/anyshare/wwa;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/wwa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/wwa;->c:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/wwa;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget v1, v1, Lcom/lenovo/anyshare/qwa;->c:I

    goto :goto_1

    :cond_1
    const v1, 0x7f080f86

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/wwa;->c:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->h:Landroid/widget/LinearLayout;

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
