.class public final synthetic Lcom/lenovo/anyshare/Tr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/nativeAds/a/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Tr;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tr;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;)Z

    move-result v0

    return v0
.end method
