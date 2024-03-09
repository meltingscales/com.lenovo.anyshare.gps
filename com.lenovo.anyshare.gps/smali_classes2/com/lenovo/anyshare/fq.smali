.class public final synthetic Lcom/lenovo/anyshare/fq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private final synthetic b:Lcom/applovin/impl/mediation/b/c;

.field private final synthetic c:Lcom/applovin/impl/mediation/g;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fq;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/fq;->b:Lcom/applovin/impl/mediation/b/c;

    iput-object p3, p0, Lcom/lenovo/anyshare/fq;->c:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/lenovo/anyshare/fq;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/lenovo/anyshare/fq;->e:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/fq;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/lenovo/anyshare/fq;->b:Lcom/applovin/impl/mediation/b/c;

    iget-object v2, p0, Lcom/lenovo/anyshare/fq;->c:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/lenovo/anyshare/fq;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/anyshare/fq;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
