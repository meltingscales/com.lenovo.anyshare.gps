.class public Lcom/lenovo/anyshare/wCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://www.instagram.com/"

.field public static b:Ljava/lang/String; = "https://m.twitter.com/"

.field public static c:Ljava/lang/String; = "https://m.facebook.com/"

.field public static d:Ljava/lang/String; = "https://m.facebook.com/watch/"

.field public static e:Ljava/lang/String; = "https://www.ted.com/"

.field public static f:Ljava/lang/String; = "https://vimeo.com/"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/vCf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/lenovo/anyshare/wCf;->f:Ljava/lang/String;

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/lenovo/anyshare/wCf;->e:Ljava/lang/String;

    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/lenovo/anyshare/wCf;->d:Ljava/lang/String;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/lenovo/anyshare/wCf;->c:Ljava/lang/String;

    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/lenovo/anyshare/wCf;->a:Ljava/lang/String;

    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/lenovo/anyshare/wCf;->b:Ljava/lang/String;

    return-object p0

    :pswitch_6
    const-string p0, "com.whatsapp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSiteStartRouter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/wCf;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/InstagramDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/wCf;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p2, v1

    .line 9
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/WEf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wCf;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/wCf;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p2, v1

    .line 13
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/TwitterDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "twitter_page_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/wCf;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/wCf;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wCf;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wCf;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
