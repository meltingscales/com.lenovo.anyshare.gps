.class public final synthetic Lcom/lenovo/anyshare/Nr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nr;->a:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nr;->a:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method