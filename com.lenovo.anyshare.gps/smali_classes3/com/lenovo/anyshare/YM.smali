.class public final Lcom/lenovo/anyshare/YM;
.super Lcom/lenovo/anyshare/SM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;)Lcom/lenovo/anyshare/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/GE;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GE;Lcom/lenovo/anyshare/GE;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SM;-><init>(Lcom/lenovo/anyshare/GE;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/II;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    invoke-static {p1}, Lcom/lenovo/anyshare/gN;->b(Lcom/lenovo/anyshare/GE;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/II;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/gN;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnknownError"

    if-eqz p1, :cond_2

    const-string v1, "post"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    invoke-static {p1}, Lcom/lenovo/anyshare/gN;->b(Lcom/lenovo/anyshare/GE;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    new-instance p2, Lcom/facebook/FacebookException;

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/gN;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/gN;->c(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    new-instance p2, Lcom/facebook/FacebookException;

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;Lcom/facebook/FacebookException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/II;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/YM;->b:Lcom/lenovo/anyshare/GE;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;Lcom/facebook/FacebookException;)V

    return-void
.end method
