.class public final synthetic Lcom/lenovo/anyshare/Fq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/g$a;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fq;->a:Lcom/applovin/impl/mediation/g$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fq;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Fq;->a:Lcom/applovin/impl/mediation/g$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fq;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$a;->e(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    return-void
.end method
