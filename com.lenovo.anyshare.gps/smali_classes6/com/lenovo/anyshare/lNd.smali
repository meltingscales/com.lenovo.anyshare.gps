.class public Lcom/lenovo/anyshare/lNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mNd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/WMd;

.field public final synthetic c:Lcom/lenovo/anyshare/mNd$a;

.field public final synthetic d:Lcom/lenovo/anyshare/mNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mNd;Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lNd;->d:Lcom/lenovo/anyshare/mNd;

    iput-object p2, p0, Lcom/lenovo/anyshare/lNd;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/lNd;->b:Lcom/lenovo/anyshare/WMd;

    iput-object p4, p0, Lcom/lenovo/anyshare/lNd;->c:Lcom/lenovo/anyshare/mNd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/lNd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/lNd;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x0

    :catch_0
    :cond_0
    :goto_1
    const-string v11, "AD.AdsHonor.NativeAdManager"

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->g()I

    move-result v5

    if-ge v10, v5, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/lNd;->d:Lcom/lenovo/anyshare/mNd;

    invoke-static {v4}, Lcom/lenovo/anyshare/mNd;->a(Lcom/lenovo/anyshare/mNd;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->g()I

    move-result v8

    iget-object v4, p0, Lcom/lenovo/anyshare/lNd;->b:Lcom/lenovo/anyshare/WMd;

    iget-object v9, v4, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    move-object v4, v3

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;)Z

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportClick--------ad click, track succ = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  retryCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-nez v4, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->a()J

    move-result-wide v5

    invoke-static {}, Lcom/lenovo/anyshare/mNd;->b()J

    move-result-wide v7

    int-to-long v11, v1

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportClick--------ad click, track url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lNd;->c:Lcom/lenovo/anyshare/mNd$a;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/mNd$a;->a(Z)V

    :cond_4
    return-void
.end method
