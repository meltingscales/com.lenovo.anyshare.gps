.class public Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lpe;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eqe;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/eqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/lenovo/anyshare/eqe;)V
    .locals 3

    const-class v0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/fqe;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/eqe;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Kpe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kpe;-><init>()V

    sput-object v1, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->b:Lcom/lenovo/anyshare/eqe;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_1
    sget-object p0, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x2d133014

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x2d133014

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/fqe;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->b:Lcom/lenovo/anyshare/eqe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/eqe;->onSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;->b:Lcom/lenovo/anyshare/eqe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/eqe;->a()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lpe;->a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lpe;->a(Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
