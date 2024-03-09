.class public Lcom/lenovo/anyshare/hDb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hDb$a;,
        Lcom/lenovo/anyshare/iDb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/service/IShareService;

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hDb;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hDb;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/hDb;->e:Lcom/lenovo/anyshare/service/IShareService;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gDb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gDb;-><init>(Lcom/lenovo/anyshare/hDb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hDb;->f:Ljava/util/Comparator;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/hDb;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hDb;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hDb;->e:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hDb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hDb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->f:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ushareit/user/UserInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/user/UserInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hDb;->getItem(I)Lcom/ushareit/user/UserInfo;

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
    iget-object p3, p0, Lcom/lenovo/anyshare/hDb;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/user/UserInfo;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/hDb;->a:Landroid/content/Context;

    const v0, 0x7f0c061b

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eDb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eDb;-><init>(Lcom/lenovo/anyshare/hDb;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/iDb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hDb$a;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/hDb$a;-><init>(Lcom/lenovo/anyshare/hDb;Landroid/view/View;)V

    .line 5
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/hDb$a;->a(Lcom/lenovo/anyshare/hDb$a;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hDb$a;

    .line 8
    :goto_0
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/hDb$a;->a(Lcom/lenovo/anyshare/hDb$a;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->a(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/hDb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->b(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 11
    iget-boolean p3, p0, Lcom/lenovo/anyshare/hDb;->c:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f080c78

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hDb;->d:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f080be3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/fDb;

    invoke-direct {p3, p0, v0}, Lcom/lenovo/anyshare/fDb;-><init>(Lcom/lenovo/anyshare/hDb;Lcom/lenovo/anyshare/hDb$a;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/iDb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/hDb$a;->c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
