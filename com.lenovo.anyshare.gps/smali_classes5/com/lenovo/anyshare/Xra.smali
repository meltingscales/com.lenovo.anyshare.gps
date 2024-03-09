.class public final Lcom/lenovo/anyshare/Xra;
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

    const-string v0, "$this$addWhatsAppFlag"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WhatsApp-meidaItem"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "obj_from"

    const-string v1, "whatsapp_media"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_tab"

    const-string v1, "whatsapp"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    const-string v0, "$this$isWhatsAppMediaItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WhatsApp-meidaItem"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
