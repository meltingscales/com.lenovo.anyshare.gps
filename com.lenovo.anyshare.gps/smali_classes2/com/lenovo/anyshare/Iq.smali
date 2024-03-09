.class public final synthetic Lcom/lenovo/anyshare/Iq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/g$a;

.field private final synthetic b:Lcom/applovin/mediation/MaxError;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Iq;->a:Lcom/applovin/impl/mediation/g$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Iq;->b:Lcom/applovin/mediation/MaxError;

    iput-object p3, p0, Lcom/lenovo/anyshare/Iq;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Iq;->a:Lcom/applovin/impl/mediation/g$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iq;->b:Lcom/applovin/mediation/MaxError;

    iget-object v2, p0, Lcom/lenovo/anyshare/Iq;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method
