.class public Lcom/lenovo/anyshare/Xqb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xqb$a;,
        Lcom/lenovo/anyshare/Yqb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/lenovo/anyshare/Xqb$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/lenovo/anyshare/Xqb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xqb;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Xqb;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Xqb;->b:I

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Xqb;->c:Lcom/lenovo/anyshare/Xqb$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xqb;)Lcom/lenovo/anyshare/Xqb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xqb;->c:Lcom/lenovo/anyshare/Xqb$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ushareit/nft/discovery/Device;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xqb;->getItem(I)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Xqb;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Xqb;->a:Landroid/content/Context;

    iget p3, p0, Lcom/lenovo/anyshare/Xqb;->b:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Xqb;->c:Lcom/lenovo/anyshare/Xqb$a;

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/Wqb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Wqb;-><init>(Lcom/lenovo/anyshare/Xqb;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Yqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    const p3, 0x7f090955

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_2

    const-string v1, "(LAN)"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0905f4

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqb;->a:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/lenovo/anyshare/YIb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V

    return-object p2
.end method
