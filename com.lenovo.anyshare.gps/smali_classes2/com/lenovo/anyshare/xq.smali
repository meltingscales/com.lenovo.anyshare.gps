.class public final synthetic Lcom/lenovo/anyshare/xq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/g;

.field private final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xq;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/lenovo/anyshare/xq;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/lenovo/anyshare/xq;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/xq;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/lenovo/anyshare/xq;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/lenovo/anyshare/xq;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method