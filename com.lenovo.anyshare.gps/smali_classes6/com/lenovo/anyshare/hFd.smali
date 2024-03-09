.class public Lcom/lenovo/anyshare/hFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/hFd;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/qFd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/qFd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/qFd;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/BFd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/BFd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/BFd;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
