.class public Lcom/lenovo/anyshare/wKf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wKf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/wKf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wKf;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/wKf$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "WhatsApp/Media/.Statuses"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WhatsApp Business/Media/.Statuses"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "GBWhatsApp/Media/.Statuses"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.whatsapp/WhatsApp/Media/.Statuses"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.whatsapp.w4b/WhatsApp Business/Media/.Statuses"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.gbwhatsapp/GBWhatsApp/Media/.Statuses"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.WhatsApp2Plus/WhatsApp2Plus/Media/.Statuses"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.yowhatsapp/YoWhatsApp/Media/.Statuses"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.fmwhatsapp/FMWhatsApp/Media/.Statuses"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.obwhatsapp/OBWhatsApp/Media/.Statuses"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.ob2whatsapp/OB2WhatsApp/Media/.Statuses"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Android/media/com.ob3whatsapp/OB3WhatsApp/Media/.Statuses"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "OBWhatsApp/Media/.Statuses"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.whatsapp"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.whatsapp.w4b"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.gbwhatsapp"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.obwhatsapp"

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.WhatsApp2Plus"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.yowhatsapp"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.fmwhatsapp"

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.ob2whatsapp"

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.ob3whatsapp"

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/wKf$a;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/wKf$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/wKf$a;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/wKf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/wKf;->a:Lcom/lenovo/anyshare/wKf$a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wKf;->c()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/wKf;->a:Lcom/lenovo/anyshare/wKf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "status_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/wKf$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/wKf$a;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/lenovo/anyshare/wKf;->a:Lcom/lenovo/anyshare/wKf$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/wKf;->a:Lcom/lenovo/anyshare/wKf$a;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wKf;->a()Lcom/lenovo/anyshare/wKf$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wKf;->a:Lcom/lenovo/anyshare/wKf$a;

    :cond_1
    return-void
.end method
