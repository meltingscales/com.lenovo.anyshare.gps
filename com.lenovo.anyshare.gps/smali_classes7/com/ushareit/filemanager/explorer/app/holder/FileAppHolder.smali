.class public Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;
.super Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CWf;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/ushareit/content/item/AppItem;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/lenovo/anyshare/KWf;

.field public w:Lcom/lenovo/anyshare/JWf;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View$OnClickListener;


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

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/BWf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/JWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->w:Lcom/lenovo/anyshare/JWf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 5

    .line 13
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    const/4 v0, 0x0

    const-string v1, "is_preset"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    const-string v2, "preset_icon_path"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v1, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 21
    iput p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 22
    iget-boolean v3, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-nez v3, :cond_1

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110090

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 25
    iget-boolean v3, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-nez v3, :cond_2

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110092

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 28
    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11008b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->u:Ljava/lang/String;

    const-string v3, "app_fm_analyze_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    new-instance v3, Lcom/lenovo/anyshare/AWf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/AWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)V

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/yXf;->c(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/CWf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/CWf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/CWf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->g(Z)V

    .line 39
    iget p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->t:I

    if-nez p1, :cond_5

    const-string p1, "ma_app_status_uninstalled"

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->l:I

    .line 41
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    iget-wide v0, v0, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-ne v2, p1, :cond_6

    const-string p1, "ma_app_status_installed"

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->l:I

    .line 44
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    iget-wide v0, v0, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

    iget-wide v0, v0, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Lcom/lenovo/anyshare/KWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->v:Lcom/lenovo/anyshare/KWf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->t:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->q:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KWf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->v:Lcom/lenovo/anyshare/KWf;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090248

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    const v0, 0x7f090257

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->p:Landroid/widget/Button;

    const v0, 0x7f090247

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->q:Landroid/widget/ImageView;

    const v0, 0x7f09023b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->r:Landroid/widget/ImageView;

    const v0, 0x7f0906dc

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->x:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/xWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/yWf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yWf;-><init>(Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(J)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 4
    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100a4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p1, 0x1e

    cmp-long v4, v0, p1

    if-gez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100a3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 p1, 0x3c

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100a1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 p1, 0x78

    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100a2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100a0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->q:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->s:Lcom/ushareit/content/item/AppItem;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->r:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
