.class public final synthetic Lcom/lenovo/anyshare/Fp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/activity/b/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fp;->a:Lcom/applovin/impl/adview/activity/b/a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Fp;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/activity/b/a;Ljava/lang/String;)V

    return-void
.end method
