.class public Lcom/lenovo/anyshare/xSf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->Pb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->d(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->e(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->m(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->r(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->r(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->r(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->r(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gpf;->c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->Q:Ljava/util/List;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->U:Lcom/lenovo/anyshare/Eqf;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->r(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v2, "albums"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->Q:Ljava/util/List;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/hpa;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v1, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->R:Ljava/util/List;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->Q:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/bpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->s(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->t(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;IZ)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 12
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v4}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->u(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 15
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v4}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->v(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/xSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Ljava/util/List;Z)V

    return-void
.end method
