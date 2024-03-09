.class public final synthetic Lcom/lenovo/anyshare/Ds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/l;

.field private final synthetic b:Lcom/applovin/impl/sdk/n;

.field private final synthetic c:Lcom/applovin/impl/sdk/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ds;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ds;->b:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ds;->c:Lcom/applovin/impl/sdk/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Ds;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ds;->b:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ds;->c:Lcom/applovin/impl/sdk/l$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    return-void
.end method
