.class public interface abstract Lcom/applovin/exoplayer2/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ux:Lcom/applovin/exoplayer2/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Km;->a:Lcom/lenovo/anyshare/Km;

    sput-object v0, Lcom/applovin/exoplayer2/e/l;->ux:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
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
.end method

.method public abstract createExtractors()[Lcom/applovin/exoplayer2/e/h;
.end method
