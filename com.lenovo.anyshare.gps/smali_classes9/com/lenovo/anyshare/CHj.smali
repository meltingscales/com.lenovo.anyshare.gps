.class public Lcom/lenovo/anyshare/CHj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/WindowManager;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/CHj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    sget v0, Lcom/lenovo/anyshare/CHj;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v4, 0x3ffc71c720000000L    # 1.7777777910232544

    div-double v4, v0, v4

    add-double/2addr v4, v2

    double-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CHj;->d:Z

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IFF)V
    .locals 1

    .line 31
    iget-boolean p2, p0, Lcom/lenovo/anyshare/CHj;->d:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    .line 32
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/uHj;->a(II)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CHj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d7

    const/16 v4, 0x7f6

    const/16 v5, 0x1a

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v5, :cond_2

    const/16 v9, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v9, 0x7f6

    :goto_0
    const v10, 0x1000208

    const/4 v11, -0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/CHj;->a()Landroid/util/Pair;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/uHj;->a()Landroid/util/Pair;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v7, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x33

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 17
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "keyguard"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x7f6

    :goto_3
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 23
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_9

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/CHj;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/CHj;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/CHj;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_a

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/BHj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BHj;-><init>(Lcom/lenovo/anyshare/CHj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "YtbPlayer.binder"

    const-string v3, "showFloating"

    .line 28
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_b

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/BHj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BHj;-><init>(Lcom/lenovo/anyshare/CHj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return v0

    :goto_5
    if-eqz p2, :cond_c

    new-instance p2, Lcom/lenovo/anyshare/BHj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BHj;-><init>(Lcom/lenovo/anyshare/CHj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_c
    throw v0
.end method
