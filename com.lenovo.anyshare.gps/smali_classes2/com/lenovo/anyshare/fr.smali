.class public final synthetic Lcom/lenovo/anyshare/fr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/applovin/impl/mediation/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/fr;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/fr;->c:Lcom/applovin/impl/mediation/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/fr;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/lenovo/anyshare/fr;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/fr;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V

    return-void
.end method
