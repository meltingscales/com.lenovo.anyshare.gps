.class public Lcom/lenovo/anyshare/HSh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "prayer_alarm_enable"

.field public static final b:Ljava/lang/String; = "prayer_alarm_ahead_time"

.field public static final c:Ljava/lang/String; = "prayer_alarm_close_close_sound"

.field public static final d:Ljava/lang/String; = "prayer_alarm_start_close_sound"

.field public static final e:Ljava/lang/String; = "prayer_alarm_show_sound_icon"

.field public static final f:Ljava/lang/String; = "prayer_alarm_show_setting_icon"

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HSh;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "prayer_alarm_ahead_time"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HSh;->h:Ljava/lang/Long;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HSh;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HSh;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "prayer_alarm_close_close_sound"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HSh;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HSh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HSh;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "prayer_alarm_enable"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HSh;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HSh;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HSh;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prayer_alarm_show_setting_icon"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HSh;->l:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HSh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HSh;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prayer_alarm_show_sound_icon"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HSh;->k:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HSh;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HSh;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "prayer_alarm_start_close_sound"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HSh;->j:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HSh;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
