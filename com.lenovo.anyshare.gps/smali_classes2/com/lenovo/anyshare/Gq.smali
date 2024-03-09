.class public final synthetic Lcom/lenovo/anyshare/Gq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gq;->a:Lcom/applovin/impl/mediation/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gq;->a:Lcom/applovin/impl/mediation/g$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->c(Lcom/applovin/impl/mediation/g$a;)V

    return-void
.end method
