.class public Lcom/lenovo/anyshare/RHi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RHi$b;,
        Lcom/lenovo/anyshare/RHi$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/RHi;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RHi;->f()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/RHi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/RHi;->a:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Dth;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/RHi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/BOc;->setSalvaEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/BOc;->setSalvaEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/BOc;->setSalvaEnabled(Landroid/content/Context;Z)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "enable_salva"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "c:"

    goto :goto_1

    :cond_2
    const-string p0, "l:"

    .line 9
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/anyshare/RHi;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_max"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/anyshare/RHi;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/BOc;->onCrash(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "salva_config"

    .line 12
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RHi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    const-string p0, "false"

    return-object p0

    :cond_1
    const-string p0, "default_true"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/BOc;->isProtect(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RHi$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "false"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "enable_salva_vpn"

    const-string v4, "vpn_default_false"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RHi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "enable_salva_usb_debug"

    const-string v4, "usb_debug_default_false"

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/BOc;->isSalvaEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_salva"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Hge;->c(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/RHi;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lenovo.anyshare.gps"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    rem-int/lit8 v0, v0, 0xa

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    const/16 p0, 0x9

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "shareit.lite"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    rem-int/lit8 v0, v0, 0xa

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->b()Z

    move-result v0

    const-string v1, "enable_salva"

    if-nez v0, :cond_0

    const-string v0, "no_exist_false"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/RHi;->a:Ljava/lang/String;

    const-string v0, "l:no_exist_false"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/NHi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NHi;-><init>()V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/RHi;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/RHi;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/BOc;->isSalvaProcess(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/RHi;->b:Ljava/lang/Boolean;

    .line 7
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/RHi;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OHi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OHi;-><init>()V

    const-string v1, "basics"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/RHi;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/BOc;->setSalvaValid(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DOc;->a()Lcom/lenovo/anyshare/BOc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/BOc;->setSalvaValid(Landroid/content/Context;Z)V

    return-void
.end method
