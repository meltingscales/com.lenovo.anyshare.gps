.class public final synthetic Lcom/lenovo/anyshare/_r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/privacy/a/i;

.field private final synthetic b:Lcom/applovin/impl/privacy/a/e;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_r;->a:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/lenovo/anyshare/_r;->b:Lcom/applovin/impl/privacy/a/e;

    iput-object p3, p0, Lcom/lenovo/anyshare/_r;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/_r;->a:Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Lcom/lenovo/anyshare/_r;->b:Lcom/applovin/impl/privacy/a/e;

    iget-object v2, p0, Lcom/lenovo/anyshare/_r;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method
