.class public Lcom/lenovo/anyshare/SEa;
.super Lcom/lenovo/anyshare/iw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/iw;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/REa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/REa;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/REa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/lenovo/anyshare/REa<",
            "TResourceType;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/REa;

    iget-object v1, p0, Lcom/lenovo/anyshare/iw;->d:Lcom/lenovo/anyshare/Xv;

    iget-object v2, p0, Lcom/lenovo/anyshare/iw;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/lenovo/anyshare/REa;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/iw;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a([B)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a([B)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/SEa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/SEa;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/SEa;

    return-object p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/SEa;
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/SEa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a()Lcom/lenovo/anyshare/gw;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SEa;->a()Lcom/lenovo/anyshare/REa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/io/File;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a([B)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/SEa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/SEa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/io/File;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->a([B)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/REa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/REa;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/SEa;
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->b(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/SEa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/gw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SEa;->b()Lcom/lenovo/anyshare/REa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->b(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/SEa;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/REa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/REa<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/iw;->c()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/REa;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/lenovo/anyshare/gw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SEa;->c()Lcom/lenovo/anyshare/REa;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/vC;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/QEa;

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->c(Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QEa;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QEa;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/QEa;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->c(Lcom/lenovo/anyshare/vC;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/REa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/REa<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/REa;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/lenovo/anyshare/gw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SEa;->d()Lcom/lenovo/anyshare/REa;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/REa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/REa<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/iw;->e()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/REa;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/lenovo/anyshare/gw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SEa;->e()Lcom/lenovo/anyshare/REa;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/lenovo/anyshare/REa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/REa<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/REa;

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SEa;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/REa;

    move-result-object p1

    return-object p1
.end method
