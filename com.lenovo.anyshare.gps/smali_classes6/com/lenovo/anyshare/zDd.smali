.class public Lcom/lenovo/anyshare/zDd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/offline/GPWishPopHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->p(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GPWishPopHelper"

    const-string v0, "mOfflineAdsList empty"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->q(Lcom/ushareit/ads/offline/GPWishPopHelper;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QDd;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Zfe;->c(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;J)J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->m(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Zfe;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->o(Lcom/ushareit/ads/offline/GPWishPopHelper;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Zfe;->a(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;J)J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->p(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Zfe;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->d(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    return-void
.end method
