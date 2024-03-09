.class public Lcom/ushareit/guide/GuideActToastNewHelper$d;
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
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JEg;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/fragment/app/FragmentActivity;

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/VFg$a;

.field public j:Lcom/lenovo/anyshare/xYd;

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
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->f:Ljava/util/LinkedList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->g:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    .line 6
    iput-object p5, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->j:Lcom/lenovo/anyshare/xYd;

    .line 7
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->g:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "toast_new_coin"

    const-string v1, "1"

    const v2, 0x7f090082

    const v3, 0x7f090c01

    if-eq p1, v3, :cond_3

    const v3, 0x7f090ea1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f090179

    if-ne p1, v3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->j:Lcom/lenovo/anyshare/xYd;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3"

    invoke-static {v2, v1, p1, v0, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->j:Lcom/lenovo/anyshare/xYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xYd;->a()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    goto :goto_1

    :cond_1
    const v0, 0x7f090bd6

    if-eq p1, v0, :cond_2

    const v0, 0x7f0906ea

    if-ne p1, v0, :cond_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    iget-object v5, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iget-object v6, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->c:Landroid/widget/TextView;

    const-string v4, "toast_new_coin"

    invoke-static/range {v1 .. v6}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v2, v1, p1, v0, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 2
    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->k()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->d(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0906ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090ea1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/JEg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/JEg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090bd6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 12
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09029d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->a:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0910ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->b:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091064

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->c:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090ec8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 16
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091044

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->e:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090c01

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/JEg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090179

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 21
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/JEg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->h(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/JEg;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f090082

    iget-object v5, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 26
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    .line 28
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->c:Landroid/widget/TextView;

    const v2, 0x7f1101ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    iget v3, v3, Lcom/lenovo/anyshare/VFg$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/VFg$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/VFg$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v3, "{ad_app_name}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->i:Lcom/lenovo/anyshare/VFg$a;

    iget v2, v2, Lcom/lenovo/anyshare/VFg$a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{coin}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$d;->k:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->e(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "actShowTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
