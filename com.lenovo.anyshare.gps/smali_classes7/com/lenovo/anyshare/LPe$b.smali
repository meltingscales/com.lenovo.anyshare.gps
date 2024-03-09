.class public Lcom/lenovo/anyshare/LPe$b;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/LPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/LPe$b;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/LPe$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/LPe;Lcom/lenovo/anyshare/JPe;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LPe$b;-><init>(Lcom/lenovo/anyshare/LPe;)V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/LPe$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/LPe$b;->b:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 3
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    const-string v0, "com.ushareit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    const-wide/16 v4, 0x3000

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    const-wide/16 v4, 0x6000

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    const-wide/16 v4, 0x5000

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {p2}, Lcom/lenovo/anyshare/LPe;->c(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/LPe$a;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/VPe;

    iget-object p1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/VPe;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/LPe$a;->a(Lcom/lenovo/anyshare/VPe;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {p2}, Lcom/lenovo/anyshare/LPe;->c(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/LPe$a;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/VPe;

    iget-object p1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3}, Lcom/lenovo/anyshare/VPe;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/LPe$a;->a(Lcom/lenovo/anyshare/VPe;)V

    .line 9
    :cond_2
    :goto_1
    iget p1, p0, Lcom/lenovo/anyshare/LPe$b;->b:I

    iget p2, p0, Lcom/lenovo/anyshare/LPe$b;->a:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/LPe;->d(Lcom/lenovo/anyshare/LPe;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe;Z)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/LPe$b;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/LPe;->c(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/LPe$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/LPe$a;->onFinished()V

    :cond_4
    return-void
.end method
