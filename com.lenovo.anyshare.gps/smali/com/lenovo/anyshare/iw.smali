.class public Lcom/lenovo/anyshare/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/lenovo/anyshare/MB;
.implements Lcom/lenovo/anyshare/ew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iw$a;,
        Lcom/lenovo/anyshare/iw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/lenovo/anyshare/MB;",
        "Lcom/lenovo/anyshare/ew<",
        "Lcom/lenovo/anyshare/gw<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/vC;

.field public static final b:Lcom/lenovo/anyshare/vC;

.field public static final c:Lcom/lenovo/anyshare/vC;


# instance fields
.field public final d:Lcom/lenovo/anyshare/Xv;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/lenovo/anyshare/LB;

.field public final g:Lcom/lenovo/anyshare/UB;

.field public final h:Lcom/lenovo/anyshare/TB;

.field public final i:Lcom/lenovo/anyshare/bC;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/lenovo/anyshare/CB;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/vC;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->o()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/iw;->a:Lcom/lenovo/anyshare/vC;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->o()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/iw;->b:Lcom/lenovo/anyshare/vC;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dy;->c:Lcom/lenovo/anyshare/dy;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sput-object v0, Lcom/lenovo/anyshare/iw;->c:Lcom/lenovo/anyshare/vC;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/lenovo/anyshare/UB;

    invoke-direct {v4}, Lcom/lenovo/anyshare/UB;-><init>()V

    .line 2
    iget-object v5, p1, Lcom/lenovo/anyshare/Xv;->j:Lcom/lenovo/anyshare/DB;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/iw;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Lcom/lenovo/anyshare/UB;Lcom/lenovo/anyshare/DB;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/LB;Lcom/lenovo/anyshare/TB;Lcom/lenovo/anyshare/UB;Lcom/lenovo/anyshare/DB;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bC;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/hw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hw;-><init>(Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iw;->j:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/iw;->d:Lcom/lenovo/anyshare/Xv;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/iw;->f:Lcom/lenovo/anyshare/LB;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/iw;->h:Lcom/lenovo/anyshare/TB;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    .line 11
    iput-object p6, p0, Lcom/lenovo/anyshare/iw;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/lenovo/anyshare/iw$b;

    invoke-direct {p6, p0, p4}, Lcom/lenovo/anyshare/iw$b;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/UB;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/lenovo/anyshare/DB;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CB$a;)Lcom/lenovo/anyshare/CB;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/iw;->k:Lcom/lenovo/anyshare/CB;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/BD;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/iw;->j:Ljava/lang/Runnable;

    invoke-static {p3}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/LB;->b(Lcom/lenovo/anyshare/MB;)V

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/iw;->k:Lcom/lenovo/anyshare/CB;

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/LB;->b(Lcom/lenovo/anyshare/MB;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    iget-object p3, p1, Lcom/lenovo/anyshare/Xv;->f:Lcom/lenovo/anyshare/bw;

    iget-object p3, p3, Lcom/lenovo/anyshare/bw;->f:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/iw;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    iget-object p2, p1, Lcom/lenovo/anyshare/Xv;->f:Lcom/lenovo/anyshare/bw;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/bw;->a()Lcom/lenovo/anyshare/vC;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->c(Lcom/lenovo/anyshare/vC;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Xv;->a(Lcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/RC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RC<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->b(Lcom/lenovo/anyshare/RC;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/RC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->d:Lcom/lenovo/anyshare/Xv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xv;->a(Lcom/lenovo/anyshare/RC;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/RC;->setRequest(Lcom/lenovo/anyshare/sC;)V

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/sC;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized d(Lcom/lenovo/anyshare/vC;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->m:Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    iput-object p1, p0, Lcom/lenovo/anyshare/iw;->m:Lcom/lenovo/anyshare/vC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/iw;->a:Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/lenovo/anyshare/gw<",
            "TResourceType;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/lenovo/anyshare/iw;->d:Lcom/lenovo/anyshare/Xv;

    iget-object v2, p0, Lcom/lenovo/anyshare/iw;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/lenovo/anyshare/gw;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/iw;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a([B)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/iw;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iw;->d(Lcom/lenovo/anyshare/vC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/io/File;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/net/URL;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->a([B)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/iw$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/iw$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RC<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iw;->c(Lcom/lenovo/anyshare/RC;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/RC;Lcom/lenovo/anyshare/sC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RC<",
            "*>;",
            "Lcom/lenovo/anyshare/sC;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bC;->a(Lcom/lenovo/anyshare/RC;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UB;->c(Lcom/lenovo/anyshare/sC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->e()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->c(Lcom/lenovo/anyshare/vC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Class;)Lcom/lenovo/anyshare/jw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/jw<",
            "*TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->d:Lcom/lenovo/anyshare/Xv;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xv;->f:Lcom/lenovo/anyshare/bw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/jw;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/RC;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RC<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/RC;->getRequest()Lcom/lenovo/anyshare/sC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/UB;->b(Lcom/lenovo/anyshare/sC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bC;->b(Lcom/lenovo/anyshare/RC;)V

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/RC;->setRequest(Lcom/lenovo/anyshare/sC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/vC;->e(Z)Lcom/lenovo/anyshare/vC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/vC;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oC;->b()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    iput-object p1, p0, Lcom/lenovo/anyshare/iw;->m:Lcom/lenovo/anyshare/vC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/iw;->b:Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/gw<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/iw;->c:Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Lcom/lenovo/anyshare/vC;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->m:Lcom/lenovo/anyshare/vC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/UB;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UB;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->h:Lcom/lenovo/anyshare/TB;

    invoke-interface {v0}, Lcom/lenovo/anyshare/TB;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iw;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UB;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->h:Lcom/lenovo/anyshare/TB;

    invoke-interface {v0}, Lcom/lenovo/anyshare/TB;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iw;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UB;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->l()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->h:Lcom/lenovo/anyshare/TB;

    invoke-interface {v0}, Lcom/lenovo/anyshare/TB;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iw;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bC;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bC;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/RC;

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bC;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UB;->a()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->f:Lcom/lenovo/anyshare/LB;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/LB;->a(Lcom/lenovo/anyshare/MB;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->f:Lcom/lenovo/anyshare/LB;

    iget-object v1, p0, Lcom/lenovo/anyshare/iw;->k:Lcom/lenovo/anyshare/CB;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/LB;->a(Lcom/lenovo/anyshare/MB;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->d:Lcom/lenovo/anyshare/Xv;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Xv;->b(Lcom/lenovo/anyshare/iw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->l()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bC;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iw;->i:Lcom/lenovo/anyshare/bC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bC;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iw;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->i()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iw;->g:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iw;->h:Lcom/lenovo/anyshare/TB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
