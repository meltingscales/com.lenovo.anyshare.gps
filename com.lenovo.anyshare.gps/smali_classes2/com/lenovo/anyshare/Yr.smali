.class public final synthetic Lcom/lenovo/anyshare/Yr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$a;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/privacy/a/c;

.field private final synthetic b:Lcom/applovin/impl/privacy/a/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yr;->a:Lcom/applovin/impl/privacy/a/c;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yr;->b:Lcom/applovin/impl/privacy/a/c$a;

    return-void
.end method


# virtual methods
.method public final onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Yr;->a:Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yr;->b:Lcom/applovin/impl/privacy/a/c$a;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/a/c;->a(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$a;Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method
