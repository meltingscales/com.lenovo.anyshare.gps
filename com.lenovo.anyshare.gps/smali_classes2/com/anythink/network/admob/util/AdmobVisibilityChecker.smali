.class public Lcom/anythink/network/admob/util/AdmobVisibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/anythink/network/admob/util/AdmobVisibilityChecker;


# instance fields
.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(JI)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/anythink/network/admob/util/AdmobVisibilityChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->a:Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->a:Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    invoke-direct {v1}, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;-><init>()V

    sput-object v1, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->a:Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->a:Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    return-object v0
.end method


# virtual methods
.method public isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    mul-long v3, v3, p1

    const-wide/16 p1, 0x0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    cmp-long p4, v1, p2

    if-ltz p4, :cond_3

    return p1

    :cond_3
    return v0

    :cond_4
    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    int-to-long p2, p3

    mul-long p2, p2, v3

    cmp-long p4, v1, p2

    if-ltz p4, :cond_5

    return p1

    :cond_5
    :goto_0
    return v0
.end method
