.class public Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;
.super Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gkg;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c023a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 5

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Fkg;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f1101c1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f1101c3

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget p2, p2, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v0, v4, p2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f110090

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p2, v2, :cond_3

    const p2, 0x7f110092

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_4

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->j:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v2, v0, Lcom/lenovo/anyshare/Yqf;->r:J

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/adg;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Dkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Dkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gkg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Ekg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ekg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080373

    goto :goto_1

    :cond_1
    const p1, 0x7f080372

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->c(Lcom/lenovo/anyshare/xqf;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->c(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090689

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090691

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090697

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f09067f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090681

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f090233

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0909fe

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f090176

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->m:Landroid/view/View;

    return-void
.end method
