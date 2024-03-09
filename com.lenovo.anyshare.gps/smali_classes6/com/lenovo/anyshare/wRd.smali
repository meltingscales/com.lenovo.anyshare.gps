.class public Lcom/lenovo/anyshare/wRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wRd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AD.TextProgressP"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/cRd;

.field public g:Lcom/lenovo/anyshare/cRd$a;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Lcom/lenovo/anyshare/wRd$a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/lenovo/anyshare/OYc;

.field public o:I

.field public final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/wRd;->d:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/wRd;->i:J

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wRd;->j:Z

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/wRd;->o:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/rRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rRd;-><init>(Lcom/lenovo/anyshare/wRd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->p:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/wRd;->c()V

    return-void
.end method

.method private a(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p1, p1

    mul-float p1, p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    const/16 p1, 0x64

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dRd;I)Lcom/lenovo/anyshare/cRd;
    .locals 1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p3

    const-class v0, Lcom/lenovo/anyshare/cRd;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/cRd;

    if-eqz p3, :cond_0

    .line 40
    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/cRd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dRd;)V

    return-object p3

    .line 41
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/lMd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lMd;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wRd;)Lcom/lenovo/anyshare/wRd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wRd;->k:Lcom/lenovo/anyshare/wRd$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wRd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wRd;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    const-string v1, "init==="

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    iget-object v1, p0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    const-string v2, "final_url"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->n:Lcom/lenovo/anyshare/OYc;

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/wRd;)Lcom/lenovo/anyshare/OYc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wRd;->n:Lcom/lenovo/anyshare/OYc;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wRd;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uRd;-><init>(Lcom/lenovo/anyshare/wRd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->k:Lcom/lenovo/anyshare/wRd$a;

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wRd;->p:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wRd;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/wRd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->k:Lcom/lenovo/anyshare/wRd$a;

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wRd;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wRd;->j:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/wRd;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/wRd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wRd;->h:I

    return p0
.end method

.method private f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sRd;-><init>(Lcom/lenovo/anyshare/wRd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wRd;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProcessingProgress(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cRd$a;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/wRd;->g:Lcom/lenovo/anyshare/cRd$a;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd;->a(Lcom/lenovo/anyshare/cRd$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onUpdate-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p4, p4

    mul-float p4, p4, v0

    long-to-float p2, p2

    div-float/2addr p4, p2

    .line 30
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_2

    const/16 p2, 0x64

    .line 31
    :cond_2
    sget-object p3, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "_onProgress ["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: progress = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProcessingProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 9

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    const-string v1, "createDownHelper"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/wRd;->m:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/wRd;->h:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/wRd;->f()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    invoke-static {v0, p2, p0, p6}, Lcom/lenovo/anyshare/wRd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dRd;I)Lcom/lenovo/anyshare/cRd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    iget-object v2, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object v8, p0

    invoke-interface/range {v1 .. v8}, Lcom/lenovo/anyshare/cRd;->a(Ljava/lang/String;Ljava/lang/String;IIZILcom/lenovo/anyshare/dRd;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/wRd;->d()V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/wRd;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object p2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setFinishProgress(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object p2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDownloadResult-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p3, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object p2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setFinishProgress(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/wRd;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/wRd;->i:J

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBottomStatus pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/tRd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tRd;-><init>(Lcom/lenovo/anyshare/wRd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cRd;->a(Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    const-string v1, "destory"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/wRd;->h:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/cRd;->destroy()V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/wRd;->e()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    return-void
.end method

.method public b(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setFinishProgress(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDownloadedItemDelete-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    iget v1, p0, Lcom/lenovo/anyshare/wRd;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 3

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onPause-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/wRd;->a(JJ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object p2, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setState(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    return-void
.end method

.method public c(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->g:Lcom/lenovo/anyshare/cRd$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/cRd$a;->onClick()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/vRd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->g:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd$a;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/wRd;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/wRd;->f()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->c()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->f:Lcom/lenovo/anyshare/cRd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd;->q(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/wRd;->a(JJ)I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    sget-object p3, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {p2, p3, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRd;->c:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->c()V

    return-void
.end method
