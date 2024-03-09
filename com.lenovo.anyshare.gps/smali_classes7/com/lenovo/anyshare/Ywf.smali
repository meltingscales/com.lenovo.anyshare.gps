.class public Lcom/lenovo/anyshare/Ywf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_wf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_wf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->m(Lcom/lenovo/anyshare/_wf;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {v2}, Lcom/lenovo/anyshare/_wf;->m(Lcom/lenovo/anyshare/_wf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_4

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    if-nez v2, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_6

    .line 15
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_b

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_a

    goto :goto_2

    .line 17
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_9

    .line 19
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {v1}, Lcom/lenovo/anyshare/_wf;->c(Lcom/lenovo/anyshare/_wf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v1, 0x7f090921

    const v2, 0x7f090ec1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lt v0, v3, :cond_c

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;Lcom/lenovo/anyshare/xqf;)Landroid/view/View;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_wf;->c(Lcom/lenovo/anyshare/_wf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->d(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->e(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->d(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->e(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->c(Lcom/lenovo/anyshare/_wf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ywf;->a:Lcom/lenovo/anyshare/_wf;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lcom/lenovo/anyshare/FKf;->a(ZI)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_wf;->a(Lcom/lenovo/anyshare/_wf;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
