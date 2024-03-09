.class public Lcom/lenovo/anyshare/qzd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rzd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/rzd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qzd;->c:Lcom/lenovo/anyshare/rzd;

    iput-object p3, p0, Lcom/lenovo/anyshare/qzd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qzd;->c:Lcom/lenovo/anyshare/rzd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rzd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/qzd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/qzd;->c:Lcom/lenovo/anyshare/rzd;

    iget-object v4, v3, Lcom/lenovo/anyshare/rzd;->b:Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/lenovo/anyshare/rzd;->c:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/lenovo/anyshare/uzd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
