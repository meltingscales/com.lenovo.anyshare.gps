.class public final synthetic Lcom/lenovo/anyshare/_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_o;->a:Lcom/applovin/impl/adview/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/_o;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)V

    return-void
.end method