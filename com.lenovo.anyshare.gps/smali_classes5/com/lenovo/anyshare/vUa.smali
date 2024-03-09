.class public final Lcom/lenovo/anyshare/vUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/vUa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "PortalType"

    const-string v2, "share_fm_local_notify"

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_type"

    .line 14
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_local_extra"

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "local_push_notify_id"

    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/vUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PortalType"

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "push_type"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "local_push_notify_id"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "local_push_setting"

    .line 7
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "portal_from"

    .line 8
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "push_style"

    .line 9
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalPushActionHelper"

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\'getToMainUri  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 175
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/WTa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 176
    invoke-virtual {v0, p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 177
    invoke-virtual {v0, p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 178
    iput-object p3, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 179
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/hybrid/ui/HybridLocalActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 180
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 182
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/yUa;->b:Lcom/lenovo/anyshare/yUa$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yUa$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 14
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " canStartFlash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/yUa;->b:Lcom/lenovo/anyshare/yUa$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yUa$a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_push_ad"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "local_push_setting"

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vUa;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return v0

    :cond_0
    const-string v2, "push_type"

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push_local_tool_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Lcom/lenovo/anyshare/sUa;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "portal_from"

    const-string v8, "MusicPlayerServiceManager.getMusicService()"

    const/high16 v9, 0x10000000

    const-string v10, "portal"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "/download/activity/wastatus"

    goto :goto_0

    :cond_1
    const-string p1, "/download/activity/wastatus_list"

    .line 26
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 30
    :pswitch_1
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 31
    :pswitch_2
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 32
    :pswitch_3
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 33
    :pswitch_4
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 34
    :pswitch_5
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 35
    :pswitch_6
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 36
    :pswitch_7
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 37
    :pswitch_8
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 38
    :pswitch_9
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 39
    :pswitch_a
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 40
    :pswitch_b
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 41
    :pswitch_c
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 42
    :pswitch_d
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 43
    :pswitch_e
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 44
    :pswitch_f
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 45
    :pswitch_10
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 46
    :pswitch_11
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 47
    :pswitch_12
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 48
    :pswitch_13
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 49
    :pswitch_14
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 50
    :pswitch_15
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/local/activity/pdf_tools_file_select"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 53
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 54
    :pswitch_16
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/local/activity/video_to_mp3"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 57
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 58
    :pswitch_17
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/local/activity/safebox"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 61
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 62
    :pswitch_18
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 63
    :pswitch_19
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 64
    :pswitch_1a
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 65
    :pswitch_1b
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 66
    :pswitch_1c
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 67
    :pswitch_1d
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 68
    :pswitch_1e
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 69
    :pswitch_1f
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 70
    :pswitch_20
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/home/activity/main"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "PortalType"

    .line 71
    invoke-virtual {p1, v1, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "main_tab_name"

    const-string v3, "m_toolbox_h5"

    .line 72
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "main_not_stats_portal"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 75
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 76
    :pswitch_21
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->k()Lcom/lenovo/anyshare/eQf;

    move-result-object p1

    .line 77
    iget-object v8, p1, Lcom/lenovo/anyshare/eQf;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/lenovo/anyshare/eQf;->b:Ljava/lang/String;

    iget-object v10, p1, Lcom/lenovo/anyshare/eQf;->d:Ljava/lang/String;

    iget-object v11, p1, Lcom/lenovo/anyshare/eQf;->c:Ljava/util/List;

    const/4 v12, 0x0

    move-object v7, p0

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lcom/lenovo/anyshare/Zjf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 78
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 79
    :pswitch_22
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/local/activity/photo/moment"

    .line 80
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 84
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 85
    :pswitch_23
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/transfer/activity/send_share"

    .line 86
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 88
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v7, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SelectedItems"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 91
    new-instance v1, Lcom/lenovo/anyshare/uUa;

    invoke-direct {v1, p0, v5}, Lcom/lenovo/anyshare/uUa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 93
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 94
    :pswitch_24
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/olf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 96
    :pswitch_25
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_26
    const/4 v1, -0x1

    const-string v3, "local_push_notify_id"

    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 98
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GTa;->a(Landroid/content/Context;I)V

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/setting/activity/usersetting"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "notify_sd_setting"

    .line 100
    invoke-virtual {p1, v10, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 101
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 102
    :pswitch_27
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 104
    :pswitch_28
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 105
    sget-object v3, Lcom/lenovo/anyshare/Wmf$b;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 109
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 110
    :pswitch_29
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v3, "/local/activity/speed"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v10, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 113
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 114
    :pswitch_2a
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 116
    :pswitch_2b
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 118
    :pswitch_2c
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 120
    :pswitch_2d
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 122
    :pswitch_2e
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 124
    :pswitch_2f
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 126
    :pswitch_30
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 128
    :pswitch_31
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 130
    :pswitch_32
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    .line 133
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 134
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 135
    :pswitch_33
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/transfer/activity/new_connect_pc"

    .line 136
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v7, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 139
    new-instance v1, Lcom/lenovo/anyshare/tUa;

    invoke-direct {v1, p0, v5}, Lcom/lenovo/anyshare/tUa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 140
    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v3, "SharePortalType"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    .line 141
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 142
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 143
    :pswitch_34
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 145
    :pswitch_35
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    .line 148
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 150
    :pswitch_36
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 152
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    .line 153
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    :goto_3
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 155
    :pswitch_37
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 157
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/vUa;->c(Ljava/lang/String;)Z

    move-result p1

    .line 158
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    :goto_4
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 160
    :pswitch_38
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->g()Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    invoke-interface {p1, p0, v1, v3, v5}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    .line 162
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/SBh;->playOrPause(Ljava/lang/String;)V

    .line 163
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 164
    :pswitch_39
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/BBh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 166
    :pswitch_3a
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->g()Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    invoke-interface {p1, p0, v1, v3, v5}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_7

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/SBh;->playOrPause(Ljava/lang/String;)V

    .line 169
    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 170
    :pswitch_3b
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/aQf;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_5

    .line 171
    :pswitch_3c
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_8

    .line 172
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    sget-object p1, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-direct {p1, p0, v5, v2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    return v1

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalPushActionHelper"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\'getToMainUri  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "local_push_notify_id"

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "push_style"

    .line 6
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "push_type"

    .line 7
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    .line 9
    invoke-static {p1, p2, v4}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_4
    return v1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wUa;->a:Lcom/lenovo/anyshare/wUa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wUa;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusbar"

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.app.StatusBarManager"

    .line 184
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    const-string v3, "collapse"

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    .line 186
    :try_start_1
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "collapsePanels"

    .line 187
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 188
    :goto_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 189
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_local_tool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->UNUSED_APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_local_tool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
