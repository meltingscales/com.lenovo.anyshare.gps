.class public final synthetic Lcom/lenovo/anyshare/jq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/b;

.field private final synthetic b:Lcom/applovin/impl/mediation/b/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jq;->a:Lcom/applovin/impl/mediation/b;

    iput-object p2, p0, Lcom/lenovo/anyshare/jq;->b:Lcom/applovin/impl/mediation/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/jq;->a:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/lenovo/anyshare/jq;->b:Lcom/applovin/impl/mediation/b/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method
