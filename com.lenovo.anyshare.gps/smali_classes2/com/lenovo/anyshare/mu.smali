.class public final synthetic Lcom/lenovo/anyshare/mu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field private final synthetic c:Lcom/applovin/impl/sdk/n;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mu;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lenovo/anyshare/mu;->b:Lcom/applovin/impl/sdk/ad/e;

    iput-object p3, p0, Lcom/lenovo/anyshare/mu;->c:Lcom/applovin/impl/sdk/n;

    iput-object p4, p0, Lcom/lenovo/anyshare/mu;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/mu;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/mu;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/lenovo/anyshare/mu;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/lenovo/anyshare/mu;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/lenovo/anyshare/mu;->d:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/mu;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V

    return-void
.end method
