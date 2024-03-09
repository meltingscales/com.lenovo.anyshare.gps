.class public final synthetic Lcom/lenovo/anyshare/Zs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/u;

.field private final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zs;->a:Lcom/applovin/impl/sdk/u;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zs;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Zs;->a:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zs;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;)V

    return-void
.end method
