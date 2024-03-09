.class public final synthetic Lcom/lenovo/anyshare/zs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/j;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zs;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/lenovo/anyshare/zs;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/zs;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/lenovo/anyshare/zs;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method
