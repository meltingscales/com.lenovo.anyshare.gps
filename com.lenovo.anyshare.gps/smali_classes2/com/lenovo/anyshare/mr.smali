.class public final synthetic Lcom/lenovo/anyshare/mr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field private final synthetic b:Lcom/applovin/mediation/MaxAd;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/applovin/impl/mediation/b/c;

.field private final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mr;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/mr;->b:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/mr;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/mr;->d:Lcom/applovin/impl/mediation/b/c;

    iput-object p5, p0, Lcom/lenovo/anyshare/mr;->e:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/mr;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/mr;->b:Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/mr;->c:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/mr;->d:Lcom/applovin/impl/mediation/b/c;

    iget-object v4, p0, Lcom/lenovo/anyshare/mr;->e:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
