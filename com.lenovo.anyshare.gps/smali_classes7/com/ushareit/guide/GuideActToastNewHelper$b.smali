.class public Lcom/ushareit/guide/GuideActToastNewHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuideActToastNewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GEg;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/widget/round/RoundImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/lenovo/anyshare/xYd;

.field public i:Lcom/lenovo/anyshare/VFg$a;

.field public j:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public final synthetic k:Lcom/ushareit/guide/GuideActToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;Lcom/lenovo/anyshare/VFg$a;Lcom/lenovo/anyshare/xYd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Lcom/lenovo/anyshare/VFg$a;",
            "Lcom/lenovo/anyshare/xYd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->a:Ljava/util/LinkedList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object p4, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    .line 7
    iput-object p5, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->h:Lcom/lenovo/anyshare/xYd;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c01

    if-eq p1, v0, :cond_2

    const v0, 0x7f091064

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f09091b

    const-string v1, "toast_coin"

    const-string v2, "1"

    const v3, 0x7f090082

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->h:Lcom/lenovo/anyshare/xYd;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "3"

    invoke-static {v0, v2, p1, v1, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->h:Lcom/lenovo/anyshare/xYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xYd;->a()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    goto :goto_1

    :cond_1
    const v0, 0x7f090ea1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v0, v2, p1, v1, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v4, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->j:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iget-object v5, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->g:Landroid/widget/TextView;

    const-string v3, "toast_coin"

    invoke-static/range {v0 .. v5}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 2
    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->k()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->d(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090ea1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/GEg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091064

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->g:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->g:Landroid/widget/TextView;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/GEg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090c01

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/GEg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090c04

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/GEg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09091b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/GEg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/round/RoundImageView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->d:Lcom/ushareit/widget/round/RoundImageView;

    .line 15
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090ec8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->j:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 16
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091044

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->e:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09029d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->f:Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f090082

    iget-object v4, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 21
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->d:Lcom/ushareit/widget/round/RoundImageView;

    invoke-static {v1, v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    iget v3, v3, Lcom/lenovo/anyshare/VFg$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/VFg$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/VFg$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v3, "{ad_app_name}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->i:Lcom/lenovo/anyshare/VFg$a;

    iget v2, v2, Lcom/lenovo/anyshare/VFg$a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{coin}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$b;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->e(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "actShowTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
