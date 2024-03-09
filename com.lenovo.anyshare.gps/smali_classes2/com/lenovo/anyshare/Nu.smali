.class public final synthetic Lcom/lenovo/anyshare/Nu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/applovin/mediation/MaxAdRevenueListener;

.field private final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nu;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Nu;->b:Lcom/applovin/mediation/MaxAdRevenueListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nu;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nu;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/Nu;->b:Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/Nu;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->a(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
