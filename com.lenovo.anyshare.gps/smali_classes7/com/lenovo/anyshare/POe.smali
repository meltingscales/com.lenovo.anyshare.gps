.class public Lcom/lenovo/anyshare/POe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OOe;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/Dsf;

.field public d:Lcom/lenovo/anyshare/Dsf;

.field public final synthetic e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->o(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->p(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->q(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->r(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->o(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->p(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->q(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->r(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->f(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->p(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->q(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->r(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    goto :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    goto :goto_1

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Dsf;

    .line 38
    iget-object v4, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/Dsf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 39
    iput-object v3, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    iput-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    .line 42
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    if-eqz p1, :cond_a

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->q(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/MOe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/MOe;-><init>(Lcom/lenovo/anyshare/POe;)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/OOe;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->f(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->g(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/POe;->c:Lcom/lenovo/anyshare/Dsf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    if-eqz p1, :cond_c

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->r(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/NOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NOe;-><init>(Lcom/lenovo/anyshare/POe;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OOe;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->h(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->i(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/POe;->d:Lcom/lenovo/anyshare/Dsf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 54
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->r(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/POe;->e:Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;->j(Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/POe;->a:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/POe;->b:Ljava/util/List;

    return-void
.end method
