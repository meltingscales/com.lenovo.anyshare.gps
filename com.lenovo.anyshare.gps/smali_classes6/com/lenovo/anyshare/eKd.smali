.class public Lcom/lenovo/anyshare/eKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mNd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mNd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mNd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/TJd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mNd$a;Lcom/lenovo/anyshare/TJd;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eKd;->a:Lcom/lenovo/anyshare/mNd$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/eKd;->b:Lcom/lenovo/anyshare/TJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/eKd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report Action Tracker isMainThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   hasReportFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.AU"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eKd;->a:Lcom/lenovo/anyshare/mNd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mNd$a;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/eKd;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v1, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    iget v1, v1, Lcom/lenovo/anyshare/TJd;->j:I

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/TQd;->a(ILcom/lenovo/anyshare/WMd;Ljava/lang/String;I)V

    return-void
.end method
