.class public final synthetic Lcom/lenovo/anyshare/Uu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Uu;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iput p2, p0, Lcom/lenovo/anyshare/Uu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Uu;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v1, p0, Lcom/lenovo/anyshare/Uu;->b:I

    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void
.end method
