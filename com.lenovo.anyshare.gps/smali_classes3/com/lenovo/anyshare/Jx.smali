.class public Lcom/lenovo/anyshare/Jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jx$a;,
        Lcom/lenovo/anyshare/Jx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vx<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/lenovo/anyshare/Lx;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/lenovo/anyshare/Lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jx;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Jx;->b:Lcom/lenovo/anyshare/Lx;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/Jx;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jx$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jx$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Jx;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/Kx;)Lcom/lenovo/anyshare/Jx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/Kx;)Lcom/lenovo/anyshare/Jx;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Lx;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/lenovo/anyshare/Lx;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/Kx;Lcom/lenovo/anyshare/Ay;Landroid/content/ContentResolver;)V

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/Jx;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Jx;-><init>(Landroid/net/Uri;Lcom/lenovo/anyshare/Lx;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/Jx;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jx$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jx$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Jx;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/Kx;)Lcom/lenovo/anyshare/Jx;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jx;->b:Lcom/lenovo/anyshare/Lx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jx;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lx;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Jx;->b:Lcom/lenovo/anyshare/Lx;

    iget-object v3, p0, Lcom/lenovo/anyshare/Jx;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Lx;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/zx;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/zx;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/vx$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jx;->c()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Jx;->c:Ljava/io/InputStream;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Jx;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jx;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
