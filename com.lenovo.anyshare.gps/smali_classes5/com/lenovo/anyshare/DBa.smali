.class public Lcom/lenovo/anyshare/DBa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->n(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->k(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "albums"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/hpa;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/bpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->l(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->e(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/DBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->m(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
