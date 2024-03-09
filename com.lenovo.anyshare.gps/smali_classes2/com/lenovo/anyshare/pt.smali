.class public final synthetic Lcom/lenovo/anyshare/pt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/a/g;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/a/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pt;->a:Lcom/applovin/impl/sdk/a/g;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/pt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/pt;->a:Lcom/applovin/impl/sdk/a/g;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pt;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/g;->a(Lcom/applovin/impl/sdk/a/g;Z)V

    return-void
.end method
