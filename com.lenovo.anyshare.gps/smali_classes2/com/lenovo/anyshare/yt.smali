.class public final synthetic Lcom/lenovo/anyshare/yt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/b/b;

.field private final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yt;->a:Lcom/applovin/impl/sdk/b/b;

    iput-object p2, p0, Lcom/lenovo/anyshare/yt;->b:Lcom/applovin/impl/sdk/ad/e;

    iput-object p3, p0, Lcom/lenovo/anyshare/yt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/yt;->a:Lcom/applovin/impl/sdk/b/b;

    iget-object v1, p0, Lcom/lenovo/anyshare/yt;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/lenovo/anyshare/yt;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    return-void
.end method
