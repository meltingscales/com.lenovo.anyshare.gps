.class public final Lcom/lenovo/anyshare/Ura;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;
    .locals 1

    const-string v0, "$this$mapWhatsAppContentPage"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tra;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;
    .locals 1

    const-string v0, "$this$mapWhatsAppContentPage"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "media/app"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_1
    const-string v0, "media/file"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_2
    const-string v0, "media"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_3
    const-string v0, "chat"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->BACKUP:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_4
    const-string v0, "status"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_5
    const-string v0, "media/video"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_6
    const-string v0, "media/photo"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :sswitch_7
    const-string v0, "media/music"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51e857c6 -> :sswitch_7
        -0x51c407b9 -> :sswitch_6
        -0x516f3170 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x2e9358 -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x70f524c7 -> :sswitch_1
        0x7f83b576 -> :sswitch_0
    .end sparse-switch
.end method
