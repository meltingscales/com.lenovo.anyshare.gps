.class public final synthetic Lcom/lenovo/anyshare/dq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dq;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dq;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method
