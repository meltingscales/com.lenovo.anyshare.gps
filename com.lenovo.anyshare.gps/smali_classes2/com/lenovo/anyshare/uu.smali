.class public final synthetic Lcom/lenovo/anyshare/uu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/applovin/mediation/MaxAdExpirationListener;

.field private final synthetic c:Lcom/applovin/mediation/MaxAd;

.field private final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/uu;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/uu;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/uu;->c:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lcom/lenovo/anyshare/uu;->d:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uu;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/uu;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/uu;->c:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/lenovo/anyshare/uu;->d:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
