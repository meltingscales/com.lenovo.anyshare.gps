.class public final Lcom/lenovo/anyshare/Lra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Aqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lenovo/anyshare/Aqf;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$addWhatsAppAppFlag"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WhatsApp-appFile"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Kra;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ushareit/content/item/AppItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/ushareit/content/item/AppItem;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Kra;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kra;-><init>(Lcom/ushareit/content/item/AppItem;)V

    :cond_1
    return-object v1
.end method

.method public static final b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    const-string v0, "$this$isWhatsAppAppFile"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WhatsApp-appFile"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
