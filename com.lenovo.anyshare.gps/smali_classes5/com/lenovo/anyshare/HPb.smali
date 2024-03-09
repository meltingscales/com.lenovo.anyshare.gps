.class public Lcom/lenovo/anyshare/HPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/HPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hQb;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/hQb;->b(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->O()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WPb;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/HPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/lenovo/anyshare/WPb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "notify_blocker/settings/switch"

    .line 10
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
