.class public final synthetic Lcom/lenovo/anyshare/Xr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/privacy/a/c;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xr;->a:Lcom/applovin/impl/privacy/a/c;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xr;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Xr;->a:Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xr;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/a/c;->a(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;)V

    return-void
.end method
