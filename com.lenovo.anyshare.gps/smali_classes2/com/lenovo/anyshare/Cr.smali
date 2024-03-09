.class public final synthetic Lcom/lenovo/anyshare/Cr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field private final synthetic b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final synthetic c:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private final synthetic d:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cr;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cr;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cr;->c:Lcom/applovin/impl/mediation/debugger/b/a/b;

    iput-object p4, p0, Lcom/lenovo/anyshare/Cr;->d:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Cr;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cr;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cr;->c:Lcom/applovin/impl/mediation/debugger/b/a/b;

    iget-object v3, p0, Lcom/lenovo/anyshare/Cr;->d:Lcom/applovin/impl/sdk/n;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
