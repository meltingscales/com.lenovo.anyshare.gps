.class public final synthetic Lcom/lenovo/anyshare/ns;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/ad;

.field private final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ns;->a:Lcom/applovin/impl/sdk/ad;

    iput-object p2, p0, Lcom/lenovo/anyshare/ns;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ns;->a:Lcom/applovin/impl/sdk/ad;

    iget-object v1, p0, Lcom/lenovo/anyshare/ns;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
