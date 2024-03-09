.class public final synthetic Lcom/lenovo/anyshare/cq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/n;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cq;->a:Lcom/applovin/impl/adview/n;

    iput-object p2, p0, Lcom/lenovo/anyshare/cq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cq;->a:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/lenovo/anyshare/cq;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V

    return-void
.end method
