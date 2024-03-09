.class public Lcom/lenovo/anyshare/ojh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/ojh;->c:Landroid/util/LruCache;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mjh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mjh;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ojh;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sput-boolean v1, Lcom/lenovo/anyshare/ojh;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 4

    if-nez p0, :cond_0

    return p1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/ojh;->a(Landroid/view/View;I)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ojh;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/ojh;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)I
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ojh;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/ojh;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ojh;->a(Landroid/view/View;I)I

    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ojh;->a(Ljava/lang/String;I)V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ojh;->c:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;JLandroid/view/View;)V
    .locals 8

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/ojh;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ojh;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/lenovo/anyshare/njh;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/njh;-><init>(Ljava/lang/String;JZLandroid/view/View;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ojh;->b:Z

    return v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    instance-of p0, p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/ojh;->a:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ojh;->a:Z

    return v0
.end method
