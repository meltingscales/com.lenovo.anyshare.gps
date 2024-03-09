.class public final synthetic Lcom/lenovo/anyshare/fp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/k;

.field private final synthetic b:Lcom/applovin/impl/adview/k$b;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fp;->a:Lcom/applovin/impl/adview/k;

    iput-object p2, p0, Lcom/lenovo/anyshare/fp;->b:Lcom/applovin/impl/adview/k$b;

    iput p3, p0, Lcom/lenovo/anyshare/fp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/fp;->a:Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/lenovo/anyshare/fp;->b:Lcom/applovin/impl/adview/k$b;

    iget v2, p0, Lcom/lenovo/anyshare/fp;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V

    return-void
.end method
