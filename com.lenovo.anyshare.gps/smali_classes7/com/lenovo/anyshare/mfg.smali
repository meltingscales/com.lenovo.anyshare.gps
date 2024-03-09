.class public final Lcom/lenovo/anyshare/mfg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nfg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Xqf;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/lenovo/anyshare/nfg;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nfg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/mfg;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gbg$a;->c()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbg$a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->b:Lcom/lenovo/anyshare/Xqf;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/lenovo/anyshare/mfg;->e:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v3}, Lcom/lenovo/anyshare/nfg;->n(Lcom/lenovo/anyshare/nfg;)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v3, v3, Lcom/lenovo/anyshare/nfg;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v3}, Lcom/lenovo/anyshare/nfg;->i(Lcom/lenovo/anyshare/nfg;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-boolean v3, p0, Lcom/lenovo/anyshare/mfg;->e:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const-string v3, "file_photo_home_top"

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/ikf;->m(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v3, v3, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v3

    const v5, 0x7f0814a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/gw;

    .line 10
    new-instance v5, Lcom/lenovo/anyshare/cfg;

    iget-object v6, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v6, v6, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/cfg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/gw;

    iget-object v5, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v5}, Lcom/lenovo/anyshare/nfg;->d(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v3}, Lcom/lenovo/anyshare/nfg;->a(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const-string v3, "/Files/Photo/my_work"

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v3}, Lcom/lenovo/anyshare/nfg;->a(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    :goto_3
    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v5, "/Files/Photo/memory"

    if-nez v3, :cond_d

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/nfg;->b(Lcom/lenovo/anyshare/nfg;I)V

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Gbg$a;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->m(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v1, v1, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/cfg;

    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v3, v3, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cfg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v1}, Lcom/lenovo/anyshare/nfg;->f(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 23
    :cond_c
    sget-object p1, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gbg$a;->d()Z

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->h(Lcom/lenovo/anyshare/nfg;)I

    move-result v1

    invoke-static {p1, v5, v1}, Lcom/lenovo/anyshare/nfg;->b(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_f

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gbg$a;->g()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1, v5, v2}, Lcom/lenovo/anyshare/nfg;->b(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->f(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v1, v1, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0814bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 28
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->c(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->m(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_9
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->b:Lcom/lenovo/anyshare/Xqf;

    const-string v1, "/Files/Photo/moment"

    if-eqz p1, :cond_11

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->j(Lcom/lenovo/anyshare/nfg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->k(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->k(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->b:Lcom/lenovo/anyshare/Xqf;

    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-wide v3, v3, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/jbg$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v0, p0, Lcom/lenovo/anyshare/mfg;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nfg;->a(Lcom/lenovo/anyshare/nfg;I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object p1, p1, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mfg;->b:Lcom/lenovo/anyshare/Xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/cfg;

    iget-object v3, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v3, v3, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/cfg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {v0}, Lcom/lenovo/anyshare/nfg;->e(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jbg$a;->d()Z

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->g(Lcom/lenovo/anyshare/nfg;)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/nfg;->b(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V

    goto :goto_c

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->j(Lcom/lenovo/anyshare/nfg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->k(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_13

    .line 41
    sget-object p1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jbg$a;->g()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_b

    .line 42
    :cond_12
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/nfg;->b(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->e(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08147f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 44
    :cond_13
    :goto_b
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->b(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->l(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_c
    sget-object p1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/mfg;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jbg$a;->c(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/mfg;->d:Lcom/lenovo/anyshare/nfg;

    invoke-static {p1}, Lcom/lenovo/anyshare/nfg;->l(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    return-void

    .line 48
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbg$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gcg;

    .line 3
    sget-object v1, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ObjectStore.getContext()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;->a(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b()Lcom/lenovo/anyshare/acg;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gcg;-><init>(Lcom/lenovo/anyshare/acg;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gcg;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mfg;->a:Ljava/util/List;

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbg$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbg$a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mfg;->c:Ljava/util/HashMap;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mfg;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jbg$a;->a(Ljava/util/HashMap;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mfg;->b:Lcom/lenovo/anyshare/Xqf;

    :cond_1
    return-void
.end method
