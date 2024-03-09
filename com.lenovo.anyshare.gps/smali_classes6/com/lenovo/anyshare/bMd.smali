.class public Lcom/lenovo/anyshare/bMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bMd$a;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bMd;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bMd;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bMd;->c:Z

    const/16 v0, 0x5dc

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->c(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bMd;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bMd;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bMd;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bMd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bMd;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bMd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bMd;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bMd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/bMd;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bMd;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bMd;->b:I

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/SLd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/SLd;-><init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/bMd$a;)V

    iget v1, p0, Lcom/lenovo/anyshare/bMd;->d:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ULd;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/ULd;-><init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    const-string p2, "FlashAdStrategy"

    const-string v0, "startStrategyA###start load image"

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/VLd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/VLd;-><init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/bMd$a;)V

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bMd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/bMd;->b:I

    return p0
.end method

.method private c(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 1

    const-string p2, "FlashAdStrategy"

    const-string v0, "startStrategyB###start load image"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/WLd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/WLd;-><init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/bMd$a;)V

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLd;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/YLd;-><init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/bMd$a;)V

    iget v1, p0, Lcom/lenovo/anyshare/bMd;->d:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aMd;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lenovo/anyshare/aMd;-><init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 4

    const-string v0, "C"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FlashAdStrategy"

    if-eqz v2, :cond_0

    const-string v0, "startStrategyA"

    .line 6
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V

    goto :goto_0

    :cond_0
    const-string v2, "B"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "startStrategyB"

    .line 9
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bMd;->c(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "startStrategyC"

    .line 12
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bMd;->d(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V

    :cond_2
    :goto_0
    return-void
.end method
