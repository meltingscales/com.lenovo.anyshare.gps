.class public Lcom/lenovo/anyshare/YNd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZNd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/ZNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZNd;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YNd;->c:Lcom/lenovo/anyshare/ZNd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/YNd;->a:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/YNd;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YNd;->c:Lcom/lenovo/anyshare/ZNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cOd;->a(Lcom/lenovo/anyshare/cOd;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YNd;->c:Lcom/lenovo/anyshare/ZNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c:Lcom/lenovo/anyshare/fNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YNd;->c:Lcom/lenovo/anyshare/ZNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/YNd;->c:Lcom/lenovo/anyshare/ZNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/YNd;->a:Z

    iget-boolean v5, p0, Lcom/lenovo/anyshare/YNd;->b:Z

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;IJLjava/lang/String;)V

    return-void
.end method
