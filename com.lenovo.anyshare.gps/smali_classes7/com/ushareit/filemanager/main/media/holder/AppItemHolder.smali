.class public Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;
.super Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hkg;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private a(Lcom/ushareit/content/item/AppItem;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->f:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private b(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/fkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/fkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hkg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/gkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;Lcom/ushareit/content/item/AppItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private c(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->g:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080373

    goto :goto_1

    :cond_1
    const p1, 0x7f080372

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->c(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->b(Lcom/ushareit/content/item/AppItem;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->c(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090248

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f09023f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;->j:Landroid/view/View;

    return-void
.end method
