.class public final Lcom/lenovo/anyshare/uea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie; = null

.field public static final b:Ljava/lang/String; = "setting_game_widget"

.field public static final c:Ljava/lang/String; = "key_game_widget_data"

.field public static final d:Ljava/lang/String; = "key_game_widget_data_za"

.field public static final e:Ljava/lang/String; = "key_game_widget_data_trans"

.field public static final f:Ljava/lang/String; = "key_game_should_load_data_trans"

.field public static final g:Ljava/lang/String; = "key_game_widget_red_point_za"

.field public static final h:Ljava/lang/String; = "m_game_tile"

.field public static final i:J = 0xea60L

.field public static final j:Lcom/lenovo/anyshare/uea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uea;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uea;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uea;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "setting_game_widget"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/uea;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uea;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_data"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_data_trans"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_data_trans"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_data_za"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_data_za"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_widget_red_point_za"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_should_load_data_trans"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_game_should_load_data_trans"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uea;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_game_widget_red_point_za"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
