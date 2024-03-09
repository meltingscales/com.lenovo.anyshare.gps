.class public final Lcom/lenovo/anyshare/Rra;
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

    const-string v0, "$this$addWhatsAppBackupFlag"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WhatsApp-backupItem"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Bxb;)Z
    .locals 2

    const-string v0, "$this$isBackupHolder"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v1, v1, Lcom/ushareit/nft/channel/ShareRecord$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/mli;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/mli;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "WhatsApp-BackupFile"

    invoke-static {p0, v3, v0, v1, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    const-string v0, "$this$isWhatsAppBackupItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WhatsApp-backupItem"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
