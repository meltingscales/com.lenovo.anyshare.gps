.class public final synthetic Lcom/lenovo/anyshare/hq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private final synthetic b:Lcom/applovin/impl/mediation/b/c;

.field private final synthetic c:Ljava/lang/Long;

.field private final synthetic d:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hq;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/hq;->b:Lcom/applovin/impl/mediation/b/c;

    iput-object p3, p0, Lcom/lenovo/anyshare/hq;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/lenovo/anyshare/hq;->d:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/hq;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/lenovo/anyshare/hq;->b:Lcom/applovin/impl/mediation/b/c;

    iget-object v2, p0, Lcom/lenovo/anyshare/hq;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/lenovo/anyshare/hq;->d:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
