.class public Lcom/lenovo/anyshare/EMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/HMd$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/EMd;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/EMd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/EMd;->d:Lcom/lenovo/anyshare/HMd$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EMd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HMd;->b()I

    move-result v2

    if-ge v8, v2, :cond_3

    move v2, v1

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/EMd;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/EMd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/EMd;->c:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/ads/sharemob/TrackType;->CPI_EFFECT:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {}, Lcom/lenovo/anyshare/HMd;->b()I

    move-result v6

    const-string v7, "-1"

    move-object v2, v9

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/EMd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportUrl  --------   track url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD.TrackUrl"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v1, v2

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/EMd;->d:Lcom/lenovo/anyshare/HMd$a;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HMd$a;->a(Z)V

    :cond_4
    return-void
.end method
