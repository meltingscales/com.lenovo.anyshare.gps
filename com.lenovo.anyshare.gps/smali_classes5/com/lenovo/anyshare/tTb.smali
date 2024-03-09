.class public final Lcom/lenovo/anyshare/tTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/tTb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tTb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/lenovo/anyshare/oTb;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionResult"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/rTb;->a:Lcom/lenovo/anyshare/rTb$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/rTb$a;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/oTb;)V

    return-void
.end method

.method public static final a(Landroid/app/Fragment;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    const-class v0, Landroid/provider/Settings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "clazz.getDeclaredField(\"\u2026NAGE_OVERLAY_PERMISSION\")"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:"

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    const/16 v0, 0xc7

    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    sget-object v1, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PermissionUtils--->"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/OTb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tTb;->c(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tTb;->e(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tTb;->f(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tTb;->d(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tTb;->g(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tTb;->b(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 5

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tTb;->d(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    :try_start_0
    const-class v0, Landroid/provider/Settings;

    .line 11
    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "canDrawOverlays"

    :try_start_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "clazz.getDeclaredMethod(\u2026ys\", Context::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionUtils--->"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final c(Landroid/app/Fragment;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/vTb;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "PermissionUtils--->"

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/tTb;->a(Landroid/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStackTraceString(e)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/OTb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    const-string v0, "user manually refuse OVERLAY_PERMISSION"

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/OTb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/uTb;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/vTb;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/wTb;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xTb;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yTb;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Landroid/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/uTb;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/wTb;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/xTb;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/lenovo/anyshare/vTb;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/zTb;->a:Lcom/lenovo/anyshare/zTb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zTb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/yTb;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    const-string v0, "PermissionUtils--->"

    const-string v1, "\u539f\u751f Android 6.0 \u4ee5\u4e0b\u65e0\u9700\u6743\u9650\u7533\u8bf7"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/OTb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tTb;->c(Landroid/app/Fragment;)V

    :goto_0
    return-void
.end method
