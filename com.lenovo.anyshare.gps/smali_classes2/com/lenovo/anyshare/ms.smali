.class public final synthetic Lcom/lenovo/anyshare/ms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/ad;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ms;->a:Lcom/applovin/impl/sdk/ad;

    iput-object p2, p0, Lcom/lenovo/anyshare/ms;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ms;->a:Lcom/applovin/impl/sdk/ad;

    iget-object v1, p0, Lcom/lenovo/anyshare/ms;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
