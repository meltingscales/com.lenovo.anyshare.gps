.class public final synthetic Lcom/lenovo/anyshare/Dr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

.field private final synthetic b:Lcom/applovin/impl/sdk/n;

.field private final synthetic c:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final synthetic d:Lcom/applovin/impl/mediation/debugger/b/a/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dr;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dr;->b:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dr;->c:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p4, p0, Lcom/lenovo/anyshare/Dr;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/Dr;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dr;->b:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dr;->c:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dr;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method