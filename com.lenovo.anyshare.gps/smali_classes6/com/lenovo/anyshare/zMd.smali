.class public Lcom/lenovo/anyshare/zMd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/TrackType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/HMd$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zMd;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/zMd;->b:Lcom/ushareit/ads/sharemob/TrackType;

    iput-object p3, p0, Lcom/lenovo/anyshare/zMd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/zMd;->d:Lcom/lenovo/anyshare/HMd$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zMd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/yMd;

    const-string v3, "Report.Urls"

    invoke-direct {v2, p0, v3, v1, p1}, Lcom/lenovo/anyshare/yMd;-><init>(Lcom/lenovo/anyshare/zMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
