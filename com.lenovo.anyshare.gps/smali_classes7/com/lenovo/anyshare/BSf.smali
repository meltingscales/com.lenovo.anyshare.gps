.class public Lcom/lenovo/anyshare/BSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->h(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f091178

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->s(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->s(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->d(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->i(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->s(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->t(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;IZ)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->e(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    goto/16 :goto_4

    :cond_3
    const v0, 0x7f090233

    const v3, 0x7f0801ea

    const v4, 0x7f0801e7

    if-ne p1, v0, :cond_6

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/FileSelect/SelectAll/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->r(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v5, :cond_4

    const-string v0, "Picture"

    goto :goto_1

    :cond_4
    const-string v0, "Video"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->j(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->j(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->k(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v3, 0x7f0801e7

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->l(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->k(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Ljava/util/List;Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->n(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->k(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->b(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->o(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f0909ff

    if-ne p1, v0, :cond_9

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/wqf;)Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->j(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const v3, 0x7f0801e7

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v3}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Ljava/util/List;Z)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->p(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->o(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f090dd4

    if-ne p1, v0, :cond_a

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->b(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_4

    :cond_a
    const v0, 0x7f0901a9

    if-ne p1, v0, :cond_c

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    const-string v0, "Edit_Ok"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->q(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aQf;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 28
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aQf;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_b
    new-instance p1, Lcom/lenovo/anyshare/ASf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ASf;-><init>(Lcom/lenovo/anyshare/BSf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_c
    :goto_4
    return-void
.end method
