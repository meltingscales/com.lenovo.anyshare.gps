.class public final synthetic Lcom/lenovo/anyshare/Qt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qt;->a:Lcom/applovin/impl/sdk/network/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qt;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->e(Lcom/applovin/impl/sdk/network/f;)V

    return-void
.end method