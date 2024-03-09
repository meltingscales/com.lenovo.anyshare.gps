.class public final synthetic Lcom/lenovo/anyshare/Jt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/e/s;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jt;->a:Lcom/applovin/impl/sdk/e/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jt;->a:Lcom/applovin/impl/sdk/e/s;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/s;->c(Lcom/applovin/impl/sdk/e/s;)V

    return-void
.end method
