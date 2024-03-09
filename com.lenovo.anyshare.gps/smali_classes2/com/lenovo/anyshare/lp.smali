.class public final synthetic Lcom/lenovo/anyshare/lp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/q;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/q;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lp;->a:Lcom/applovin/impl/adview/q;

    iput-object p2, p0, Lcom/lenovo/anyshare/lp;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/anyshare/lp;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/lp;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/lp;->a:Lcom/applovin/impl/adview/q;

    iget-object v1, p0, Lcom/lenovo/anyshare/lp;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/anyshare/lp;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/lp;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
