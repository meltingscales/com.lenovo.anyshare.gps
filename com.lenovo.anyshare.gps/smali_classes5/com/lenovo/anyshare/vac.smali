.class public Lcom/lenovo/anyshare/vac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "BitmapMemoryCache"

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/lenovo/anyshare/vac;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x1000000

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/vac;->d:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uac;

    iget v1, p0, Lcom/lenovo/anyshare/vac;->d:I

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uac;-><init>(Lcom/lenovo/anyshare/vac;I)V

    sput-object v0, Lcom/lenovo/anyshare/vac;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/vac;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vac;->c:Lcom/lenovo/anyshare/vac;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/vac;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/vac;->c:Lcom/lenovo/anyshare/vac;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/vac;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vac;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/vac;->c:Lcom/lenovo/anyshare/vac;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/vac;->c:Lcom/lenovo/anyshare/vac;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/vac;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/vac;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vac;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/vac;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
