.class public abstract Lcom/lenovo/anyshare/SM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/GE;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SM;->a:Lcom/lenovo/anyshare/GE;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/II;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SM;->a:Lcom/lenovo/anyshare/GE;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/GE;->onCancel()V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/II;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/lenovo/anyshare/II;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SM;->a:Lcom/lenovo/anyshare/GE;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/GE;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method
