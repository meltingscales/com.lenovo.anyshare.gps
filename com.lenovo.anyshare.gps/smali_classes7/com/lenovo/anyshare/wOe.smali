.class public Lcom/lenovo/anyshare/wOe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vOe;
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

.field public final synthetic b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->s(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->t(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->u(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->f(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->s(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->t(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->u(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->f(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->s(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->t(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->u(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->e(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->f(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->t(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/sOe;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/sOe;-><init>(Lcom/lenovo/anyshare/wOe;Lcom/lenovo/anyshare/Dsf;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/vOe;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->g(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    iget-object v2, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->h(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/tOe;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/tOe;-><init>(Lcom/lenovo/anyshare/wOe;Lcom/lenovo/anyshare/Dsf;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vOe;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->i(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_6
    iget-object v1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->j(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_9

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->u(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uOe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/uOe;-><init>(Lcom/lenovo/anyshare/wOe;Lcom/lenovo/anyshare/Dsf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vOe;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->l(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Dsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_8
    iget-object v0, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->m(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Dsf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/wOe;->b:Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;->n(Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;)V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/wOe;->a:Ljava/util/List;

    return-void
.end method
