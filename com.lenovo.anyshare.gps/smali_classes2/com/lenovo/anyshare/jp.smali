.class public final synthetic Lcom/lenovo/anyshare/jp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/applovin/impl/adview/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->d(Lcom/applovin/impl/adview/m;)V

    return-void
.end method