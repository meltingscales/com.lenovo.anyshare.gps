.class public Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Yyi<",
            "+",
            "Lcom/lenovo/anyshare/_yi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Lcom/lenovo/anyshare/_yi;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/lenovo/anyshare/Yyi;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Yyi<",
            "+",
            "Lcom/lenovo/anyshare/_yi;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->e:Lcom/lenovo/anyshare/_yi;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 23
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Lcom/lenovo/anyshare/_yi;III)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->h(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->h(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->f:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Void;)[I
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yyi;

    .line 4
    iget-object v2, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "TilesInitTask.doInBackground"

    const/4 v4, 0x0

    .line 5
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Yyi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_yi;

    iput-object v1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->e:Lcom/lenovo/anyshare/_yi;

    .line 7
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->e:Lcom/lenovo/anyshare/_yi;

    iget-object v3, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/lenovo/anyshare/_yi;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 8
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    invoke-static {v2, v0, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 17
    invoke-static {v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [I

    aput v3, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialise bitmap decoder"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->f:Ljava/lang/Exception;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->a([Ljava/lang/Void;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$m;->a([I)V

    return-void
.end method
