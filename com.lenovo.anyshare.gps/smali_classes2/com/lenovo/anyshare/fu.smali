.class public final synthetic Lcom/lenovo/anyshare/fu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/mediation/MaxAdReviewListener;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fu;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/fu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fu;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/fu;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/fu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/fu;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
