.class public Lcom/lenovo/anyshare/xKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/TJd;

.field public final synthetic d:Lcom/lenovo/anyshare/SJd$a;

.field public final synthetic e:Lcom/lenovo/anyshare/yKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yKd;ZLandroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xKd;->e:Lcom/lenovo/anyshare/yKd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/xKd;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/xKd;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    iput-object p5, p0, Lcom/lenovo/anyshare/xKd;->d:Lcom/lenovo/anyshare/SJd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nyd;->b()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle deepLinkAction resolveUrl : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.Action"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/xKd;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xKd;->e:Lcom/lenovo/anyshare/yKd;

    iget-object p1, p1, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v0, p0, Lcom/lenovo/anyshare/xKd;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v1, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/lenovo/anyshare/qKd;->b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xKd;->e:Lcom/lenovo/anyshare/yKd;

    iget-object p1, p1, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v0, p0, Lcom/lenovo/anyshare/xKd;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v1, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/lenovo/anyshare/qKd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xKd;->d:Lcom/lenovo/anyshare/SJd$a;

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/UJd;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/lenovo/anyshare/UJd;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xKd;->d:Lcom/lenovo/anyshare/SJd$a;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/UJd;->a:Z

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xKd;->c:Lcom/lenovo/anyshare/TJd;

    new-instance v1, Lcom/lenovo/anyshare/vKd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/vKd;-><init>(Lcom/lenovo/anyshare/xKd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mNd$a;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/wKd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wKd;-><init>(Lcom/lenovo/anyshare/xKd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Nyd;->a()I

    move-result p1

    int-to-long p1, p1

    .line 14
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method
