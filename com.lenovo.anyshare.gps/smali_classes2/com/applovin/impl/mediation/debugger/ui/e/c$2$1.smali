.class public Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic atk:Ljava/lang/String;

.field public final synthetic atl:Ljava/lang/String;

.field public final synthetic atm:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atm:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atk:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atk:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atl:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->atm:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v2, v2, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atj:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/d;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method
