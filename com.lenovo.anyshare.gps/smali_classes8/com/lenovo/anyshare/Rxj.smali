.class public Lcom/lenovo/anyshare/Rxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xxj;


# instance fields
.field public mDC:Lcom/lenovo/anyshare/Ixj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Ixj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Ixj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rxj;->mDC:Lcom/lenovo/anyshare/Ixj;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/lenovo/anyshare/Wxj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxj;->mDC:Lcom/lenovo/anyshare/Ixj;

    new-instance v1, Lcom/lenovo/anyshare/Qxj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Qxj;-><init>(Lcom/lenovo/anyshare/Rxj;Lcom/lenovo/anyshare/Wxj;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Ixj;->d:Lcom/lenovo/anyshare/Ixj$a;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rxj;->mDC:Lcom/lenovo/anyshare/Ixj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ixj;->b()V

    return-void
.end method
