.class public Lcom/lenovo/anyshare/WEa;
.super Lcom/lenovo/anyshare/fC;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/bumptech/glide/Registry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WEa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fC;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/WEa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sput-object p0, Lcom/lenovo/anyshare/WEa;->b:Lcom/bumptech/glide/Registry;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Qz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qz<",
            "Lcom/lenovo/anyshare/xqf;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WEa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/WEa;->b:Lcom/bumptech/glide/Registry;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/WEa;->b:Lcom/bumptech/glide/Registry;

    const-class v2, Lcom/lenovo/anyshare/xqf;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    :cond_1
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/WEa;->b:Lcom/bumptech/glide/Registry;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-class p1, Lcom/lenovo/anyshare/xqf;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/lenovo/anyshare/fFa$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fFa$b;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    .line 2
    const-class p1, Lcom/lenovo/anyshare/xqf;

    const-class p2, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/lenovo/anyshare/dFa$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dFa$b;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->b()Lcom/lenovo/anyshare/Qz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class p2, Lcom/lenovo/anyshare/xqf;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/WEa;->a(Lcom/bumptech/glide/Registry;)V

    :goto_0
    return-void
.end method
