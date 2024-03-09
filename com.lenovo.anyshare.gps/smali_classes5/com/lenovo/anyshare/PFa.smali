.class public Lcom/lenovo/anyshare/PFa;
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
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GHi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(Lcom/lenovo/anyshare/EHi;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "/home/activity/main_game"

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    const-string v0, "/home/activity/main"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 8
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(Lcom/lenovo/anyshare/EHi;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x191

    .line 9
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(I)V

    :goto_0
    return-void
.end method
