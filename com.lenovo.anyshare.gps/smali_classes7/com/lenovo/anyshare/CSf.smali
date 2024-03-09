.class public Lcom/lenovo/anyshare/CSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->j(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->c(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->j(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->g(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801ea

    goto :goto_0

    :cond_0
    const v0, 0x7f0801e7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->p(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0, p3}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1, p2, p3}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->o(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->p(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0, p2, p3}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->o(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->b(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V

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
    iget-object p2, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->m(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "received"

    goto :goto_0

    :cond_1
    const-string p2, "local"

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method
