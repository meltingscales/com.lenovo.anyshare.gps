.class public final synthetic Lcom/lenovo/anyshare/pr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/d/a;

.field private final synthetic b:Lcom/applovin/impl/mediation/b/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d/a;Lcom/applovin/impl/mediation/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pr;->a:Lcom/applovin/impl/mediation/d/a;

    iput-object p2, p0, Lcom/lenovo/anyshare/pr;->b:Lcom/applovin/impl/mediation/b/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/pr;->a:Lcom/applovin/impl/mediation/d/a;

    iget-object v1, p0, Lcom/lenovo/anyshare/pr;->b:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/a;->a(Lcom/applovin/impl/mediation/d/a;Lcom/applovin/impl/mediation/b/f;)V

    return-void
.end method
