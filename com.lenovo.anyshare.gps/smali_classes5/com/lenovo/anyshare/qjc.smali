.class public Lcom/lenovo/anyshare/qjc;
.super Lcom/lenovo/anyshare/gjc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gjc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/gjc;->a(Lcom/lenovo/anyshare/Oic;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gjc;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    :cond_0
    return-void
.end method
