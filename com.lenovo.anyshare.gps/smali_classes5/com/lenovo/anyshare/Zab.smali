.class public Lcom/lenovo/anyshare/Zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->g(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    goto/16 :goto_5

    :cond_0
    const v0, 0x7f091178

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->h(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->s(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;IZ)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "show_type_folder"

    goto :goto_1

    :cond_3
    const-string p1, "show_type_date"

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const v0, 0x7f090233

    const v3, 0x7f080ade

    const v4, 0x7f080add

    if-ne p1, v0, :cond_7

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/SafeBox/SelectAll/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->q(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v5, :cond_5

    const-string v0, "Picture"

    goto :goto_2

    :cond_5
    const-string v0, "Video"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->j(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, 0x7f080add

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->k(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->j(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Ljava/util/List;Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->m(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->j(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->n(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    goto/16 :goto_5

    :cond_7
    const v0, 0x7f0909ff

    if-ne p1, v0, :cond_a

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)Z

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const v3, 0x7f080add

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Ljava/util/List;Z)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->o(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_4

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->n(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    goto :goto_5

    :cond_a
    const v0, 0x7f090dd4

    if-ne p1, v0, :cond_b

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_5

    :cond_b
    const v0, 0x7f0901a9

    if-ne p1, v0, :cond_d

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->p(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/HashSet;

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

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {}, Lcom/lenovo/anyshare/deb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aQf;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_c
    new-instance p1, Lcom/lenovo/anyshare/Yab;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Yab;-><init>(Lcom/lenovo/anyshare/Zab;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_d
    :goto_5
    return-void
.end method
