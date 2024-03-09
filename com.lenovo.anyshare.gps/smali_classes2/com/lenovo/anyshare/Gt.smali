.class public final synthetic Lcom/lenovo/anyshare/Gt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/e/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gt;->a:Lcom/applovin/impl/sdk/e/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gt;->a:Lcom/applovin/impl/sdk/e/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/p;->a(Lcom/applovin/impl/sdk/e/p;)V

    return-void
.end method
