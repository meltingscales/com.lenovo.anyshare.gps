.class public final synthetic Lcom/lenovo/anyshare/ft;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/a/b;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ft;->a:Lcom/applovin/impl/sdk/a/b;

    iput-object p2, p0, Lcom/lenovo/anyshare/ft;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/ft;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ft;->a:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, p0, Lcom/lenovo/anyshare/ft;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/ft;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
