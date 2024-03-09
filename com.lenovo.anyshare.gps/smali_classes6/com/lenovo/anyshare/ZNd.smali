.class public Lcom/lenovo/anyshare/ZNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cOd;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cOd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cOd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    iget-object v1, v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZNd;->a:Lcom/lenovo/anyshare/cOd;

    iget-object v1, v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    sget-object v5, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/XNd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XNd;-><init>(Lcom/lenovo/anyshare/ZNd;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/YNd;

    invoke-direct {v1, p0, v0, v2}, Lcom/lenovo/anyshare/YNd;-><init>(Lcom/lenovo/anyshare/ZNd;ZZ)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    :cond_2
    return-void
.end method
