.class public Lcom/lenovo/anyshare/GQg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    const-string v1, "general"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lEa$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lEa$a;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/yQg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/yQg;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lEa$a;->a(Lcom/lenovo/anyshare/sEa;)Lcom/lenovo/anyshare/lEa$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/xQg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/xQg;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lEa$a;->a(Lcom/lenovo/anyshare/tEa;)Lcom/lenovo/anyshare/lEa$a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/lEa$a;->a:Lcom/lenovo/anyshare/lEa;

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/iEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/lEa;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/BQg;

    const-string v1, "boostFileBrowser"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/BQg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GQg;->b(ZILjava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vQg;

    const-string v1, "boostInflateLayout"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vQg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FQg;

    const-string v1, "boostToolsFunction"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/FQg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ZILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zQg;

    const-string v1, "doInitState"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/zQg;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    const-wide/16 p0, 0x1388

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wQg;

    const-string v1, "boostInflateLayoutEnd"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wQg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->h()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/GQg;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CQg;

    const-string v1, "boostTransfer"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/CQg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AQg;

    const-string v1, "boostPageScroll"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/AQg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uQg;

    const-string v1, "boostInflateLayout"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uQg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EQg;

    const-string v1, "boostTransfer"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/EQg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()I
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/GQg;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DQg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DQg;-><init>()V

    const-string v1, "boostTransfer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/GQg;->b:I

    .line 3
    :cond_0
    sget v0, Lcom/lenovo/anyshare/GQg;->b:I

    return v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iEa;->f()Z

    return-void
.end method
