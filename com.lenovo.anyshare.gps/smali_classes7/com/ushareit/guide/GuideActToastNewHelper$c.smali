.class public Lcom/ushareit/guide/GuideActToastNewHelper$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IEg;
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

.field public final synthetic d:Lcom/ushareit/guide/GuideActToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->a:Ljava/util/LinkedList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper$c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->a:Ljava/util/LinkedList;

    return-object p0
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
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c01

    if-eq p1, v0, :cond_2

    const v0, 0x7f090ea1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090bd6

    if-eq p1, v0, :cond_1

    const v0, 0x7f0906ea

    if-ne p1, v0, :cond_3

    .line 2
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/HEg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper$c;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "toast_new"

    const-string v3, "2"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 2
    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->k()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->d(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090bd6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 8
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0906ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090c01

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/IEg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090ea1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/IEg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/IEg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f090082

    iget-object v4, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 16
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0910ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091064

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091044

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    iget-object v4, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v4}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    .line 21
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101ae

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110404

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110405

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->h(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IEg;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$c;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->e(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "actShowTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
