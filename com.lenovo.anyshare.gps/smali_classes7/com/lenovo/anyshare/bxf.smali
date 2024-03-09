.class public Lcom/lenovo/anyshare/bxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/bxf;


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bxf;->b:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bxf;->c:I

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/bxf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/bxf;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/bxf;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/bxf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bxf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/bxf;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/bxf;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "clipboard"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    return-object v1

    .line 12
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p2, v2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/32 p1, 0xea60

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 16
    iget p2, p0, Lcom/lenovo/anyshare/bxf;->c:I

    if-gez p2, :cond_2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Gvf;->b()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bxf;->c:I

    .line 18
    :cond_2
    iget p2, p0, Lcom/lenovo/anyshare/bxf;->c:I

    if-eq p1, p2, :cond_3

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/bxf;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bxf;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/axf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/axf;-><init>(Lcom/lenovo/anyshare/bxf;Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, p4, p5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
