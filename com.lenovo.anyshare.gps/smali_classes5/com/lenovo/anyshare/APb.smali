.class public Lcom/lenovo/anyshare/APb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/APb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "none"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/APb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    if-ltz p1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XPb;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/XPb;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/uPb;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(I)V

    const-string v1, "jump_dest"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/APb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/XPb;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/APb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
