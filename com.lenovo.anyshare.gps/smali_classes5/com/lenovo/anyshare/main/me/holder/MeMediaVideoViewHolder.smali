.class public Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/download/task/XzRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c03dc

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 14
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 17
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0908b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0908b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0908b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/download/task/XzRecord;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/Yqf;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->b:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/HLa;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/lenovo/anyshare/HLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;Lcom/lenovo/anyshare/Yqf;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {p2, p1, v1, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/holder/MeMediaVideoViewHolder;->a(Lcom/ushareit/download/task/XzRecord;I)V

    return-void
.end method
