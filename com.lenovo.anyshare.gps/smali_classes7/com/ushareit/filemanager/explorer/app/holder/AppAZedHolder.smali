.class public Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;
.super Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iWf;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Lcom/ushareit/content/item/AppItem;

.field public s:I

.field public t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->t:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->j:Lcom/lenovo/anyshare/mxa;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    new-instance v1, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder$a;

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mxa;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/mxa$d;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->u()V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    const-string v0, "update_item"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 17
    iget v0, p1, Lcom/ushareit/content/item/AppItem;->s:I

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget v2, v2, Lcom/ushareit/content/item/AppItem;->s:I

    if-le v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->p:Landroid/widget/Button;

    const v1, 0x7f1101df

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->p:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/gWf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iWf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->q:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/hWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iWf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->l:I

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    const-string v4, "last_used_time"

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->r:Lcom/ushareit/content/item/AppItem;

    sget-object v4, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->b(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f090257

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->p:Landroid/widget/Button;

    const v0, 0x7f0901b1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->q:Landroid/widget/Button;

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
