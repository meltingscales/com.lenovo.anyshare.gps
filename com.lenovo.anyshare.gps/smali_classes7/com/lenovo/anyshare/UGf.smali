.class public Lcom/lenovo/anyshare/UGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


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

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Azf;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f081110

    return p0

    :cond_1
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "whatsapp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "redtube"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "desilady"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "facebook"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "dailymotion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "vimeo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "instagram"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "xnxx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "ted"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "soundcloud"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "pornhub"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "djpunjabi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "xhamster"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "tubidy"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_e
    const-string v2, "twitter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v2, "tvfplay"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_10
    const-string v2, "youporn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x12

    goto :goto_1

    :sswitch_11
    const-string v2, "fbwatch"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_12
    const-string v2, "hitvideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_13
    const-string v2, "xvideos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_14
    const-string v2, "thumbzilla"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    goto :goto_1

    :sswitch_15
    const-string v2, "anyhdmovie"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v1, 0x7f08111a

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f081116

    return p0

    :pswitch_1
    const p0, 0x7f081117

    return p0

    :pswitch_2
    const p0, 0x7f081089

    return p0

    :pswitch_3
    const p0, 0x7f0812ae

    return p0

    :pswitch_4
    const p0, 0x7f081112

    return p0

    :pswitch_5
    const p0, 0x7f081246

    return p0

    :pswitch_6
    const p0, 0x7f081111

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const p0, 0x7f081115

    return p0

    :pswitch_9
    const p0, 0x7f0810ad

    return p0

    :pswitch_a
    const p0, 0x7f08111e

    return p0

    :pswitch_b
    const p0, 0x7f081282

    return p0

    :pswitch_c
    const p0, 0x7f0811ce

    return p0

    :pswitch_d
    const p0, 0x7f0811d0

    return p0

    :pswitch_e
    const p0, 0x7f0812c8

    return p0

    :pswitch_f
    const p0, 0x7f081113

    return p0

    :pswitch_10
    const p0, 0x7f081114

    return p0

    :pswitch_11
    const p0, 0x7f081119

    return p0

    :pswitch_12
    const p0, 0x7f081222

    return p0

    :pswitch_13
    const p0, 0x7f081118

    return p0

    :pswitch_14
    const p0, 0x7f081183

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x72f54bb8 -> :sswitch_15
        -0x64d76ac4 -> :sswitch_14
        -0x64c1be30 -> :sswitch_13
        -0x4d753b38 -> :sswitch_12
        -0x3e4eb26d -> :sswitch_11
        -0x3b1ebae6 -> :sswitch_10
        -0x387f64a8 -> :sswitch_f
        -0x369e558d -> :sswitch_e
        -0x336ef6e3 -> :sswitch_d
        -0x252ec816 -> :sswitch_c
        -0x1f6760ff -> :sswitch_b
        -0x17621966 -> :sswitch_a
        -0x1434997a -> :sswitch_9
        0x1c013 -> :sswitch_8
        0x383876 -> :sswitch_7
        0x1b907b2 -> :sswitch_6
        0x6b03644 -> :sswitch_5
        0x1d5ee70f -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
        0x3d026be1 -> :sswitch_2
        0x40978695 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/Jof;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 16
    instance-of v0, p0, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p0, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/UGf;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hof;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KMf;->a(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "DownloaderHelper"

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UGf;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/aNf;->a:Ljava/lang/String;

    .line 8
    const-class v6, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-static {v3, v6}, Lcom/ushareit/downloader/imk/model/BaseModel;->createModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloaderWebSite list :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_3
    const-string v1, "getDownloaderWebSite list null"

    .line 15
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.whatsapp"

    .line 20
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TGf;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/TGf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Azf;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f081110

    return p0

    :cond_1
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "Instagram"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "WhatsApp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "SoundCloud"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "DJpunjabi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "Pornhub"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "FB Watch"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "Desilady"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "xHamster"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Twitter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "YouPorn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "Facebook"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "Thumbzilla"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "Vimeo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "Anyhdmovie"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_e
    const-string v2, "XNXX"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_f
    const-string v2, "TED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_10
    const-string v2, "TVFPLAY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_11
    const-string v2, "XVideos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_12
    const-string v2, "RedTube"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x13

    goto :goto_1

    :sswitch_13
    const-string v2, "Tubidy"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_14
    const-string v2, "Hit Video"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_15
    const-string v2, "Dailymotion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v1, 0x7f08111a

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f081116

    return p0

    :pswitch_1
    const p0, 0x7f081117

    return p0

    :pswitch_2
    const p0, 0x7f081089

    return p0

    :pswitch_3
    const p0, 0x7f0812ae

    return p0

    :pswitch_4
    const p0, 0x7f081112

    return p0

    :pswitch_5
    const p0, 0x7f081246

    return p0

    :pswitch_6
    const p0, 0x7f081111

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const p0, 0x7f081115

    return p0

    :pswitch_9
    const p0, 0x7f0810ad

    return p0

    :pswitch_a
    const p0, 0x7f08111e

    return p0

    :pswitch_b
    const p0, 0x7f081282

    return p0

    :pswitch_c
    const p0, 0x7f0811ce

    return p0

    :pswitch_d
    const p0, 0x7f0811d0

    return p0

    :pswitch_e
    const p0, 0x7f0812c8

    return p0

    :pswitch_f
    const p0, 0x7f081113

    return p0

    :pswitch_10
    const p0, 0x7f081114

    return p0

    :pswitch_11
    const p0, 0x7f081119

    return p0

    :pswitch_12
    const p0, 0x7f081222

    return p0

    :pswitch_13
    const p0, 0x7f081118

    return p0

    :pswitch_14
    const p0, 0x7f081183

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7f377111 -> :sswitch_15
        -0x7d8a4e92 -> :sswitch_14
        -0x6a0a0ac3 -> :sswitch_13
        -0x5c3e6d6b -> :sswitch_12
        -0x38243a30 -> :sswitch_11
        -0xdb3d8c8 -> :sswitch_10
        0x143f3 -> :sswitch_f
        0x293076 -> :sswitch_e
        0x3dc9068 -> :sswitch_d
        0x4ed4624 -> :sswitch_c
        0x11fa715c -> :sswitch_b
        0x217bfee6 -> :sswitch_a
        0x280b511a -> :sswitch_9
        0x2c9a4253 -> :sswitch_8
        0x3e09cfca -> :sswitch_7
        0x40dcd001 -> :sswitch_6
        0x4680744b -> :sswitch_5
        0x4bd67e7a -> :sswitch_4
        0x5be52301 -> :sswitch_3
        0x60da5286 -> :sswitch_2
        0x772c5592 -> :sswitch_1
        0x792b2792 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    const-string v2, "main_downloader"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/MMf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
