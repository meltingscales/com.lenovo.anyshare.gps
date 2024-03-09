.class public Lcom/lenovo/anyshare/GBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    const p2, 0x7f11045c

    new-array p3, v1, [Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;ZLcom/lenovo/anyshare/Aqf;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->g(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->b(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->c(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->i(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->h(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->b(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->c(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->j(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->m(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Ibj;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/media/feedback/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->i(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 14
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_0

    const-string p1, "FeedbackImageActivity"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->g(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->f(Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    const p2, 0x7f11045c

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/GBa;->a:Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;

    const/4 v0, 0x0

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const-string v2, "help_feedback_image_pick"

    invoke-static {p2, v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method
