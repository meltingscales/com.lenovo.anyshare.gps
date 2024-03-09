.class public Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c03db

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    .line 13
    instance-of v0, p1, Lcom/lenovo/anyshare/drf;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/drf;

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drf$a;

    .line 16
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_2
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

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0908b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->b:Landroid/widget/TextView;

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
    instance-of p2, p1, Lcom/lenovo/anyshare/Xqf;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/GLa;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/lenovo/anyshare/GLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;Lcom/lenovo/anyshare/Xqf;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->a:Landroid/widget/ImageView;

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

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/holder/MeMediaPhotoViewHolder;->a(Lcom/ushareit/download/task/XzRecord;I)V

    return-void
.end method
