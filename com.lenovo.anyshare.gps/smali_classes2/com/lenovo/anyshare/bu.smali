.class public final synthetic Lcom/lenovo/anyshare/bu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field private final synthetic c:Lcom/applovin/mediation/MaxAd;

.field private final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/bu;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/bu;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/bu;->c:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lcom/lenovo/anyshare/bu;->d:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/bu;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/bu;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/bu;->c:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/lenovo/anyshare/bu;->d:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
