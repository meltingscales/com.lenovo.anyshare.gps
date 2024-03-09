.class public Lcom/lenovo/anyshare/mfb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;IIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;IIZ)V
    .locals 1

    const-string v0, "safebox_progress_popup"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Geb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/local/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/lenovo/anyshare/safebox/local/PopupView;->setBackCancel(Z)V

    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Geb;->a(Lcom/lenovo/anyshare/safebox/local/PopupView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    const-string p0, "safebox_progress_popup"

    .line 15
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Geb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/local/PopupView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    check-cast p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/xqf;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 1

    const-string v0, "safebox_progress_popup"

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Geb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/local/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;

    sget-object p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_LOADING:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    invoke-virtual {v0, p2, p0}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/safebox/local/PopupView;->setBackCancel(Z)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_LOADING:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    invoke-virtual {v0, p2, p0}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Geb;->a(Lcom/lenovo/anyshare/safebox/local/PopupView;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Geb;)V
    .locals 2

    const-string v0, "safebox_progress_popup"

    .line 17
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Geb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Geb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
