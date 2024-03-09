.class public Lcom/lenovo/anyshare/qjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/qjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/qjb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qjb;->a:Lcom/lenovo/anyshare/qjb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qjb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qjb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qjb;->a:Lcom/lenovo/anyshare/qjb;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qjb;->a:Lcom/lenovo/anyshare/qjb;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/localsetting/toolbar/x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "statusbar"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapse"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapsePanels"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 0

    .line 72
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/notification/toolbar/x"

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/flash"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "ButtonId"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    const-string p2, "portal_from"

    const-string v1, "share_fm_Toolbar"

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/nkf;->isBoundShareActivity()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Bjb;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/high16 p2, 0x4200000

    .line 7
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    goto :goto_0

    :cond_0
    const/high16 p2, 0x4000000

    .line 8
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "mc_tab"

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "black"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "ButtonId"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;)V

    const-string v1, "MyDownloads"

    const-string v2, "MC_Apps"

    const-string v3, "MC_Others"

    const-string v4, "MC_Photos"

    const-string v5, "MC_Music"

    const-string v6, "MC_Videos"

    const-string v7, "Media Center"

    const-string v8, "SHAREit"

    const-string v9, "ToolbarActionHelper"

    if-eqz p2, :cond_e

    const/4 v8, 0x2

    if-eq p2, v8, :cond_d

    const/4 v7, 0x3

    if-eq p2, v7, :cond_b

    const/4 v6, 0x4

    if-eq p2, v6, :cond_9

    const/4 v5, 0x5

    if-eq p2, v5, :cond_7

    const/4 v4, 0x6

    if-eq p2, v4, :cond_6

    const/16 v3, 0x8

    if-eq p2, v3, :cond_4

    const/16 v2, 0x9

    if-eq p2, v2, :cond_3

    const/16 v1, 0x6d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x6e

    if-eq p2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const-string v1, ""

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "scan"

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "coin"

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "downloader_search"

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "downloader"

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "status"

    goto/16 :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "home_play"

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "TaskSignIn"

    goto/16 :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "Trans"

    goto/16 :goto_0

    .line 14
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v0, p2, Lcom/lenovo/anyshare/ojb;->d:Z

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/DVf;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    const-string v1, "Local"

    goto/16 :goto_0

    .line 20
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "Clean"

    goto/16 :goto_0

    .line 21
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "Setting"

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "power"

    goto/16 :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    const-string v1, "speed"

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v0, p2, Lcom/lenovo/anyshare/ojb;->h:Z

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/DVf;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-static {v9, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-static {v9, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v0, p2, Lcom/lenovo/anyshare/ojb;->e:Z

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/DVf;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_8
    move-object v1, v4

    goto :goto_0

    .line 42
    :cond_9
    invoke-static {v9, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 45
    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v0, p2, Lcom/lenovo/anyshare/ojb;->g:Z

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/DVf;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_a
    move-object v1, v5

    goto :goto_0

    .line 49
    :cond_b
    invoke-static {v9, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 52
    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v0, p2, Lcom/lenovo/anyshare/ojb;->f:Z

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/DVf;->b(Lcom/ushareit/tools/core/lang/ContentType;Z)V

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_c
    move-object v1, v6

    goto :goto_0

    .line 56
    :cond_d
    invoke-static {v9, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    move-object v1, v7

    goto :goto_0

    .line 58
    :cond_e
    invoke-static {v9, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qjb;->a(Landroid/content/Context;I)V

    move-object v1, v8

    .line 60
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 61
    :cond_f
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "type"

    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/qjb;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/lenovo/anyshare/qjb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "function"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_type"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UF_ToolbarClick"

    .line 66
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
