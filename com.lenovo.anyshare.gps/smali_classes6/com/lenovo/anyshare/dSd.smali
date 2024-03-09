.class public Lcom/lenovo/anyshare/dSd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dSd$a;,
        Lcom/lenovo/anyshare/dSd$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/SSd;


# instance fields
.field public b:Lcom/lenovo/anyshare/hSd;

.field public c:Lcom/lenovo/anyshare/dSd$b;

.field public d:Lcom/lenovo/anyshare/dSd$a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Lcom/lenovo/anyshare/Cwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dSd;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dSd;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/dSd;->h:Lcom/lenovo/anyshare/Cwd;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/SSd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/dSd;->a:Lcom/lenovo/anyshare/SSd;

    return-void
.end method

.method public static l()Lcom/lenovo/anyshare/SSd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dSd;->a:Lcom/lenovo/anyshare/SSd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdsHonor.AdSplash"

    const-string v1, "Splash clicked"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dSd;->e:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->d:Lcom/lenovo/anyshare/dSd$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/dSd$a;->onClicked()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Splash error :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHonor.AdSplash"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->c:Lcom/lenovo/anyshare/dSd$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dSd$b;->a(Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/internal/LoadType;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AdsHonor.AdSplash"

    const-string v1, "load Splash success"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->c:Lcom/lenovo/anyshare/dSd$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dSd$b;->a(Lcom/lenovo/anyshare/dSd;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdsHonor.AdSplash"

    const-string v1, "Splash adShowed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->d:Lcom/lenovo/anyshare/dSd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/dSd$a;->onShown()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AdsHonor.AdSplash"

    const-string v1, "Splash adDismiss"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->d:Lcom/lenovo/anyshare/dSd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/dSd$a;->onSkip()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->e()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hSd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hSd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hSd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hSd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/yJd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hSd;->ia()Lcom/lenovo/anyshare/yJd;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hSd;->ja()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ushareit/ads/sharemob/internal/LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hSd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->h:Lcom/lenovo/anyshare/Cwd;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->c:Lcom/lenovo/anyshare/dSd$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dSd;->c:Lcom/lenovo/anyshare/dSd$b;

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/dSd$b;->a(Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/hSd;

    iget-object v2, p0, Lcom/lenovo/anyshare/dSd;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/lenovo/anyshare/hSd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->b()V

    return-void
.end method
