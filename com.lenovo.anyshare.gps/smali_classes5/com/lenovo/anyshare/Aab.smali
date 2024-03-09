.class public Lcom/lenovo/anyshare/Aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->w(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;ZLcom/lenovo/anyshare/Aqf;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->q(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->w(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->q(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 10
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_0

    const-string p1, "SB.ContentActivity"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0, v0}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->n(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const-string v2, "safebox"

    invoke-static {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxPhotoViewerActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;I)I

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;I)I

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Aab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->x(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p2

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Mdb;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
