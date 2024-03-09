.class public final synthetic Lcom/lenovo/anyshare/ls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/aa;

.field private final synthetic b:Landroid/adservices/topics/GetTopicsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/aa;Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ls;->a:Lcom/applovin/impl/sdk/aa;

    iput-object p2, p0, Lcom/lenovo/anyshare/ls;->b:Landroid/adservices/topics/GetTopicsRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ls;->a:Lcom/applovin/impl/sdk/aa;

    iget-object v1, p0, Lcom/lenovo/anyshare/ls;->b:Landroid/adservices/topics/GetTopicsRequest;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/aa;Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method
