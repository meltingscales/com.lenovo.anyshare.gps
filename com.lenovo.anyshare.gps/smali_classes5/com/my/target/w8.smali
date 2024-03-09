.class public Lcom/my/target/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>(Lcom/my/target/w9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/w8;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/my/target/w9;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/x5;

    instance-of v1, v0, Lcom/my/target/v8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/w8;->a:Ljava/util/ArrayList;

    check-cast v0, Lcom/my/target/v8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/w9;)Lcom/my/target/w8;
    .locals 1

    new-instance v0, Lcom/my/target/w8;

    invoke-direct {v0, p0}, Lcom/my/target/w8;-><init>(Lcom/my/target/w9;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/w8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/v8;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/my/target/x5;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(DILandroid/content/Context;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/w8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/v8;

    invoke-virtual {v2}, Lcom/my/target/v8;->f()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/v8;->e()I

    move-result v4

    if-gt v3, p3, :cond_2

    if-eqz v4, :cond_1

    if-lt v4, p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v2, Lcom/my/target/pa;->d:I

    int-to-double v3, v3

    cmpl-double v5, v3, p1

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/my/target/x5;->d()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    int-to-float v3, p3

    invoke-virtual {v2}, Lcom/my/target/x5;->d()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    invoke-virtual {v2}, Lcom/my/target/x5;->d()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v2, Lcom/my/target/x5;->e:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    int-to-float v3, p3

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {v2, v3}, Lcom/my/target/x5;->a(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, p4}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/my/target/w8;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/w8;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 11

    int-to-float p1, p1

    iget v0, p0, Lcom/my/target/w8;->c:F

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/my/target/w8;->d:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    sub-float/2addr p1, v0

    float-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/my/target/w8;->d:J

    sub-long/2addr v7, v9

    sub-long/2addr v2, v7

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v6
.end method

.method public final b(DILandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/my/target/w8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/x5;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3}, Lcom/my/target/x5;->a(F)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/w8;->a(DILandroid/content/Context;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    int-to-float v0, p1

    iget v1, p0, Lcom/my/target/w8;->c:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/w8;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/w8;->a()V

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/my/target/w8;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/my/target/w8;->b(DILandroid/content/Context;)V

    iput v0, p0, Lcom/my/target/w8;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/w8;->d:J

    return-void
.end method
