.class public Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ctb$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ctb$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/Ctb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Ctb$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/Ctb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c2a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110c2b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Ctb$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/Ctb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c2c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110c2d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Ctb$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ctb$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;-><init>(Lcom/lenovo/anyshare/hzb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    const v1, 0x7f0c0526

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090b85

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f090b88

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->b:Landroid/widget/TextView;

    const v0, 0x7f090b87

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ctb$b;

    .line 10
    iget-object v1, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/lenovo/anyshare/Ctb$b;->a:I

    if-eqz v2, :cond_2

    const v2, 0x7f080c0d

    goto :goto_1

    :cond_2
    const v2, 0x7f080c0e

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/Ctb$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/Ctb$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-ge p1, v2, :cond_4

    .line 13
    iget-object v1, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Ctb$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ctb$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/lenovo/anyshare/Ctb$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f110c28

    const-string v6, " "

    if-nez v1, :cond_5

    .line 15
    iget-object p1, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ctb$b;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-ge p1, v2, :cond_6

    .line 16
    iget-object p2, p2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->c:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ctb$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ctb$b;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object p3
.end method
