.class public Lcom/lenovo/anyshare/_ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080ade

    goto :goto_0

    :cond_0
    const v0, 0x7f080add

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->o(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->n(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->o(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->n(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 11
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_0

    const-string p1, "SB.SelectActivity"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->l(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "received"

    goto :goto_0

    :cond_1
    const-string p2, "local"

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/_ab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->l(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result p1

    const-string p2, "item_click"

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/xgb$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
