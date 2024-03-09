.class public final Lcom/my/target/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m2$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/my/target/m2$a;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/m2;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/m2;->d:I

    iput-object p1, p0, Lcom/my/target/m2;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/m2;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/my/target/m2;

    invoke-direct {p0, v0}, Lcom/my/target/m2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;)",
            "Lcom/my/target/m2;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/m2;

    invoke-direct {v0, p0}, Lcom/my/target/m2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/m2;->a()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    instance-of v0, p1, Lcom/my/target/j9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/j9;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "ImageLoader: Method cancel called from worker thread"

    invoke-static {p0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/m2;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/m2$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "ImageLoader: Method loadAndDisplay called from worker thread"

    invoke-static {p0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/m2;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/m2;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/m2;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Tac;

    invoke-direct {v2, v0, p0, p2}, Lcom/lenovo/anyshare/Tac;-><init>(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/m2$a;)V

    invoke-virtual {v1, v2}, Lcom/my/target/m2;->a(Lcom/my/target/m2$a;)Lcom/my/target/m2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/m2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/m2;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/m2;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/m2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/m2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/m2$a;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget-object p3, Lcom/my/target/m2;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/ImageData;

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p0}, Lcom/my/target/m2;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lcom/my/target/m2$a;->a(Z)V

    :cond_2
    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m2;->b:Lcom/my/target/m2$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/m2$a;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/m2;->b:Lcom/my/target/m2$a;

    :cond_0
    return-void
.end method

.method public static b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/m2$a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/my/target/m2;
    .locals 0

    iput p1, p0, Lcom/my/target/m2;->d:I

    iput-object p2, p0, Lcom/my/target/m2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/my/target/m2$a;)Lcom/my/target/m2;
    .locals 0

    iput-object p1, p0, Lcom/my/target/m2;->b:Lcom/my/target/m2$a;

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m2;->b:Lcom/my/target/m2$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Cbc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cbc;-><init>(Lcom/my/target/m2;)V

    invoke-static {v0}, Lcom/my/target/c0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "Bad value"

    invoke-static {v0}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget v0, p0, Lcom/my/target/m2;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/m2;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/m2;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Bbc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bbc;-><init>(Lcom/my/target/m2;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/my/target/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ImageLoader: Method loadSync called from main thread"

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/m2;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/my/target/y1;->a()Lcom/my/target/y1;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/target/y1;->b()Lcom/my/target/y1;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/my/target/m2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/my/target/b2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Lcom/my/target/common/models/ImageData;->setData(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lcom/my/target/c5;->getHeight()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/my/target/c5;->getWidth()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {v3, v5}, Lcom/my/target/c5;->setHeight(I)V

    invoke-virtual {v3, v6}, Lcom/my/target/c5;->setWidth(I)V

    :cond_6
    invoke-virtual {v3}, Lcom/my/target/c5;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/my/target/c5;->getHeight()I

    move-result v3

    if-ne v7, v6, :cond_7

    if-eq v3, v5, :cond_2

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v9, v5

    const-string v3, "JSON image params (%d x %d) differ than loaded bitmap params (%d x %d)"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/ca;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p1}, Lcom/my/target/m2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    return-void
.end method
