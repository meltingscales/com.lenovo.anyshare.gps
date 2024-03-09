.class public final synthetic Lcom/lenovo/anyshare/zu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field private final synthetic c:D

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zu;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/zu;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lcom/lenovo/anyshare/zu;->c:D

    iput-boolean p5, p0, Lcom/lenovo/anyshare/zu;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/zu;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/zu;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-wide v2, p0, Lcom/lenovo/anyshare/zu;->c:D

    iget-boolean v4, p0, Lcom/lenovo/anyshare/zu;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
