.class public Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;
.super Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IWf;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/ushareit/content/item/AppItem;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/lenovo/anyshare/KWf;

.field public t:Lcom/lenovo/anyshare/JWf;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/HWf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Lcom/lenovo/anyshare/JWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->t:Lcom/lenovo/anyshare/JWf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .line 14
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    sget-object v0, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    const/4 v0, 0x0

    const-string v1, "is_preset"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    const-string v2, "preset_icon_path"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v1, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 24
    iput p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->q:I

    .line 25
    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    const/16 v1, 0x8

    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110092

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->r:Ljava/lang/String;

    const-string v0, "app_fm_analyze_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->m:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    new-instance v1, Lcom/lenovo/anyshare/GWf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->v:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IWf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->v:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IWf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->v:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IWf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 35
    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->g(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Lcom/lenovo/anyshare/KWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->s:Lcom/lenovo/anyshare/KWf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->n:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f09025b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->i:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f090257

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->m:Landroid/widget/Button;

    const v0, 0x7f090247

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->n:Landroid/widget/ImageView;

    const v0, 0x7f09023b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->o:Landroid/widget/ImageView;

    const v0, 0x7f0906dc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->u:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/DWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/EWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->p:Lcom/ushareit/content/item/AppItem;

    invoke-static {v3}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f080373

    goto :goto_1

    :cond_1
    const v3, 0x7f080372

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/wka;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/wka;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
