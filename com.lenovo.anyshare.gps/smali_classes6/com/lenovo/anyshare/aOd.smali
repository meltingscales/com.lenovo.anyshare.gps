.class public Lcom/lenovo/anyshare/aOd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cOd;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/rNd;

.field public final synthetic f:Lcom/lenovo/anyshare/cOd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cOd;Lcom/lenovo/anyshare/rNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iput-object p2, p0, Lcom/lenovo/anyshare/aOd;->e:Lcom/lenovo/anyshare/rNd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aOd;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aOd;->b:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/aOd;->c:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/aOd;->d:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aOd;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-boolean v0, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/aOd;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/jLd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/aOd;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/aOd;->d:I

    add-int/2addr p1, v0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cOd;->a(Lcom/lenovo/anyshare/cOd;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object v2, v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-boolean v1, v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->a(I)I

    move-result v0

    new-instance v3, Lcom/lenovo/anyshare/_Nd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/_Nd;-><init>(Lcom/lenovo/anyshare/aOd;)V

    invoke-static {p1, v2, v1, v0, v3}, Lcom/lenovo/anyshare/iPd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;ZILcom/lenovo/anyshare/kPd;)V

    goto :goto_3

    :cond_0
    const-string p1, "LandPageViewControlEx"

    const-string v0, "AutoDownLoadDialog do not show"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-boolean p1, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->h:Z

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "isAutoDown"

    invoke-interface {v8, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aOd;->a:Z

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string v2, "hadReserved"

    invoke-interface {v8, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object v3, v3, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/aOd;->c:I

    iget v5, p0, Lcom/lenovo/anyshare/aOd;->d:I

    iget-object v6, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-boolean v6, v6, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->e:Z

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    iget-boolean v7, p0, Lcom/lenovo/anyshare/aOd;->b:Z

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/util/Map;)V

    :goto_3
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object v1, p0, Lcom/lenovo/anyshare/aOd;->e:Lcom/lenovo/anyshare/rNd;

    iget-object v2, v1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget v1, v1, Lcom/lenovo/anyshare/rNd;->j:I

    iget-object v3, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/cOd;->a(Lcom/lenovo/anyshare/cOd;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->e:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->a(Lcom/lenovo/anyshare/cOd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aOd;->e:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aOd;->b:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Med;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->f:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aOd;->e:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object v2, v2, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    iget-object v3, v3, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aOd;->a:Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->f()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aOd;->c:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aOd;->f:Lcom/lenovo/anyshare/cOd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOd;->b(Lcom/lenovo/anyshare/cOd;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aOd;->d:I

    return-void
.end method
