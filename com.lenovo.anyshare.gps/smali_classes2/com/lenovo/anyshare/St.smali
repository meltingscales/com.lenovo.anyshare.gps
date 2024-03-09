.class public final synthetic Lcom/lenovo/anyshare/St;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/utils/u$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/utils/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/St;->a:Lcom/applovin/impl/sdk/utils/u$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/St;->a:Lcom/applovin/impl/sdk/utils/u$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/impl/sdk/utils/u$a;)V

    return-void
.end method
