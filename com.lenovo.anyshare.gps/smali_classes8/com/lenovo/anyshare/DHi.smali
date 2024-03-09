.class public Lcom/lenovo/anyshare/DHi;
.super Lcom/lenovo/anyshare/iHi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iHi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 3

    const/16 v0, 0x191

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GHi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(Lcom/lenovo/anyshare/EHi;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GHi;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/eHi;->a()Lcom/lenovo/anyshare/eHi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eHi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(Lcom/lenovo/anyshare/EHi;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/pHi;->a(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/pHi;->a(I)V

    :goto_0
    return-void
.end method
