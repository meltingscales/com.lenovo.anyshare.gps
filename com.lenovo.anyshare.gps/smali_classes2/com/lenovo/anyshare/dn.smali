.class public final synthetic Lcom/lenovo/anyshare/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 0
    .param p0, "_this"    # Lcom/applovin/exoplayer2/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/l;->createExtractors()[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1
.end method
