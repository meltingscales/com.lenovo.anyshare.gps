.class public Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
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
            "Lcom/lenovo/anyshare/_yi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Lcom/lenovo/anyshare/_yi;Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 5
    invoke-static {p3, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;Z)Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_yi;

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/_yi;->isReady()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v4, 0x2

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, v3, v4}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->i(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/_yi;->isReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->g(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/_yi;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->i(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 13
    :cond_1
    :try_start_3
    invoke-static {v1, v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->i(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->i(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1, v2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-static {}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;

    .line 22
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {v1, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 24
    invoke-static {v1, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$k;Z)Z

    .line 25
    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->j(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->h(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->h(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;)Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->d:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$h;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
