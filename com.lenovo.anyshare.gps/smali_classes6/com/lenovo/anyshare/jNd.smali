.class public Lcom/lenovo/anyshare/jNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mNd;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/mNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mNd;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jNd;->c:Lcom/lenovo/anyshare/mNd;

    iput-object p2, p0, Lcom/lenovo/anyshare/jNd;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/jNd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jNd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/jNd;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x0

    :catch_0
    :cond_0
    :goto_1
    const-string v10, "AD.AdsHonor.NativeAdManager"

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->g()I

    move-result v3

    if-ge v9, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/jNd;->c:Lcom/lenovo/anyshare/mNd;

    invoke-static {v3}, Lcom/lenovo/anyshare/mNd;->a(Lcom/lenovo/anyshare/mNd;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->g()I

    move-result v7

    iget-object v8, p0, Lcom/lenovo/anyshare/jNd;->b:Ljava/lang/String;

    move-object v3, v2

    move v6, v9

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;)Z

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportClick--------ad click, track succ = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  retryCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    if-nez v3, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/mNd;->b()J

    move-result-wide v6

    int-to-long v10, v1

    mul-long v6, v6, v10

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportClick--------ad click, track url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
