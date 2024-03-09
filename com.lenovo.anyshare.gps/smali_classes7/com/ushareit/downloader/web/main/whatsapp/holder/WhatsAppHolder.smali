.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;,
        Lcom/lenovo/anyshare/CLf;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/GKf;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

.field public j:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->c:I

    .line 3
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->j:Lcom/lenovo/anyshare/iw;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->b:Landroid/content/Context;

    const p2, 0x7f090e8a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->e:Landroid/widget/ImageView;

    const p2, 0x7f090a93

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f09134e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    const p2, 0x7f090234

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->h:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->c:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c07fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;-><init>(Landroid/view/View;ILcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/GKf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->c(Lcom/lenovo/anyshare/GKf;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->a:Lcom/lenovo/anyshare/GKf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/BLf;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->j:Lcom/lenovo/anyshare/iw;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/GKf;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/GKf;->c:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->h:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/GKf;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f081192

    goto :goto_0

    :cond_0
    const p1, 0x7f0810de

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/GKf;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/GKf;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v0, Lcom/lenovo/anyshare/slf;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0810fa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f08123c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CLf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/GKf;Ljava/util/List;I)V
    .locals 0

    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/whatsapp/adapter/WhatsAppAdapter$PAYLOAD;

    .line 4
    sget-object p3, Lcom/lenovo/anyshare/BLf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->d(Lcom/lenovo/anyshare/GKf;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->c(Lcom/lenovo/anyshare/GKf;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->b(Lcom/lenovo/anyshare/GKf;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/zLf;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/zLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;Lcom/lenovo/anyshare/GKf;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/CLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/ALf;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/ALf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;Lcom/lenovo/anyshare/GKf;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/CLf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->d(Lcom/lenovo/anyshare/GKf;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GKf;)V
    .locals 2

    .line 13
    iget-boolean v0, p1, Lcom/lenovo/anyshare/GKf;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/lenovo/anyshare/GKf;->b:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->c(Lcom/lenovo/anyshare/GKf;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder;->i:Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppHolder$a;->a(ZLcom/lenovo/anyshare/GKf;)V

    :cond_0
    return-void
.end method
