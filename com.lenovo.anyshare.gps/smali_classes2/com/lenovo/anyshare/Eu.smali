.class public final synthetic Lcom/lenovo/anyshare/Eu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field private final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Eu;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Eu;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Eu;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Eu;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/Eu;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/Eu;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->b(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
