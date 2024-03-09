.class public final synthetic Lcom/lenovo/anyshare/js;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private final synthetic b:Lcom/applovin/impl/sdk/s;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/s;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/js;->a:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/js;->b:Lcom/applovin/impl/sdk/s;

    iput-object p3, p0, Lcom/lenovo/anyshare/js;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/js;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/js;->a:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/lenovo/anyshare/js;->b:Lcom/applovin/impl/sdk/s;

    iget-object v2, p0, Lcom/lenovo/anyshare/js;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/js;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/s;Ljava/util/Map;Z)V

    return-void
.end method
