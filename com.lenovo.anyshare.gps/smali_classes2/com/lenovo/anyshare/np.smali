.class public final synthetic Lcom/lenovo/anyshare/np;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/q;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/view/ViewGroup;

.field private final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/np;->a:Lcom/applovin/impl/adview/q;

    iput-object p2, p0, Lcom/lenovo/anyshare/np;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/np;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/lenovo/anyshare/np;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iput-wide p5, p0, Lcom/lenovo/anyshare/np;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/np;->a:Lcom/applovin/impl/adview/q;

    iget-object v1, p0, Lcom/lenovo/anyshare/np;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/np;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lenovo/anyshare/np;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-wide v4, p0, Lcom/lenovo/anyshare/np;->e:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void
.end method
