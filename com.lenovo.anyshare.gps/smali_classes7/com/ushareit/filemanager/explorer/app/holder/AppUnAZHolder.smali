.class public Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;
.super Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wWf;
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->r:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->r:Lcom/ushareit/content/item/AppItem;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->p:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->j:Lcom/lenovo/anyshare/mxa;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->r:Lcom/ushareit/content/item/AppItem;

    new-instance v1, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder$a;

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mxa;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/mxa$d;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->r:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->q:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/vWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wWf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

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

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->m:Landroid/widget/ImageView;

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

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->p:Landroid/widget/Button;

    const v0, 0x7f0901b1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->q:Landroid/widget/Button;

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
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
