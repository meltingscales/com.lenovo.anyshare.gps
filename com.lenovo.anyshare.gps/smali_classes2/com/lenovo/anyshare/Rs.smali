.class public final synthetic Lcom/lenovo/anyshare/Rs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/n;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/applovin/impl/sdk/x;

.field private final synthetic d:Lcom/applovin/impl/privacy/a/c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;ZLcom/applovin/impl/sdk/x;Lcom/applovin/impl/privacy/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Rs;->a:Lcom/applovin/impl/sdk/n;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Rs;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Rs;->c:Lcom/applovin/impl/sdk/x;

    iput-object p4, p0, Lcom/lenovo/anyshare/Rs;->d:Lcom/applovin/impl/privacy/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Rs;->a:Lcom/applovin/impl/sdk/n;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Rs;->b:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/Rs;->c:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rs;->d:Lcom/applovin/impl/privacy/a/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;ZLcom/applovin/impl/sdk/x;Lcom/applovin/impl/privacy/a/c;)V

    return-void
.end method
