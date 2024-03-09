.class public final synthetic Lcom/lenovo/anyshare/qr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/d/b;

.field private final synthetic b:Lcom/applovin/impl/mediation/b/h;

.field private final synthetic c:Lcom/applovin/impl/mediation/b/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d/b;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qr;->a:Lcom/applovin/impl/mediation/d/b;

    iput-object p2, p0, Lcom/lenovo/anyshare/qr;->b:Lcom/applovin/impl/mediation/b/h;

    iput-object p3, p0, Lcom/lenovo/anyshare/qr;->c:Lcom/applovin/impl/mediation/b/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/qr;->a:Lcom/applovin/impl/mediation/d/b;

    iget-object v1, p0, Lcom/lenovo/anyshare/qr;->b:Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/lenovo/anyshare/qr;->c:Lcom/applovin/impl/mediation/b/g$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/mediation/d/b;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    return-void
.end method
