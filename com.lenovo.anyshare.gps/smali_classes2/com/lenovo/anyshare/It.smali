.class public final synthetic Lcom/lenovo/anyshare/It;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/e/q;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e/q;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/It;->a:Lcom/applovin/impl/sdk/e/q;

    iput-object p2, p0, Lcom/lenovo/anyshare/It;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/It;->a:Lcom/applovin/impl/sdk/e/q;

    iget-object v1, p0, Lcom/lenovo/anyshare/It;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;Ljava/lang/Runnable;)V

    return-void
.end method
