.class public Lcom/lenovo/anyshare/JPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JPb;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JPb;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    iput-object v0, p1, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->F:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_cnt"

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->e(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->e(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_cnt"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notify_blocker/home/settings"

    .line 7
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->f(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/JPb;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/JPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/YPb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/YPb;->a()Lcom/lenovo/anyshare/YPb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YPb;->b()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/WPb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/WPb;-><init>()V

    .line 7
    iput-object v1, v2, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/JPb;->c:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WPb;

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/JPb;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v5, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iput-boolean v2, v1, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v3, v1, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/JPb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JPb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/JPb;->a:Z

    return-void
.end method
