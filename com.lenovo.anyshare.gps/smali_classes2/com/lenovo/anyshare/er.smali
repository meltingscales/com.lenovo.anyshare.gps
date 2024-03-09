.class public final synthetic Lcom/lenovo/anyshare/er;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Landroid/view/ViewGroup;

.field private final synthetic f:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/er;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/er;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/er;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/er;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/lenovo/anyshare/er;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/lenovo/anyshare/er;->f:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/er;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/lenovo/anyshare/er;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/er;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/er;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/anyshare/er;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/lenovo/anyshare/er;->f:Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
