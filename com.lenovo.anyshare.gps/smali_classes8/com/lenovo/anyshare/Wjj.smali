.class public Lcom/lenovo/anyshare/Wjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Wjj;


# instance fields
.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Wjj;->b:F

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 9
    aget p0, v0, p0

    int-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/Wjj;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Wjj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Wjj;->a:Lcom/lenovo/anyshare/Wjj;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Wjj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Wjj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Wjj;->a:Lcom/lenovo/anyshare/Wjj;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Wjj;->a:Lcom/lenovo/anyshare/Wjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
