.class public Lcom/lenovo/anyshare/aTd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/stats/AdStats;->collectAdNetworkNotSupport(Lcom/lenovo/anyshare/ywd;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ywd;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    iput p3, p0, Lcom/lenovo/anyshare/aTd;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/aTd;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "adinfo_prefix"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adinfo_placement_id"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/aTd;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/aTd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_id"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/aTd;->b:Lcom/lenovo/anyshare/ywd;

    const-string v2, "ad_type"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/stats/AdStats;->setAdType(Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "is_from_gp"

    .line 9
    invoke-static {}, Lcom/ushareit/ads/stats/AdStats;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AD_NetworkNotSupport"

    invoke-static {v1, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
