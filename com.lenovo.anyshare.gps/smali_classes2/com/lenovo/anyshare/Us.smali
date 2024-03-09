.class public final synthetic Lcom/lenovo/anyshare/Us;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/r;

.field private final synthetic b:Lcom/applovin/impl/sdk/r$a;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Us;->a:Lcom/applovin/impl/sdk/r;

    iput-object p2, p0, Lcom/lenovo/anyshare/Us;->b:Lcom/applovin/impl/sdk/r$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/Us;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Us;->a:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/lenovo/anyshare/Us;->b:Lcom/applovin/impl/sdk/r$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Us;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$a;Ljava/util/Map;)V

    return-void
.end method
