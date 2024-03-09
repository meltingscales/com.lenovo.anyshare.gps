.class public final La/a/a/a/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "service",
        "Lcom/hihonor/dlinstall/ipc/IDownloadInstallService;",
        "pkgList",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/h;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/lenovo/anyshare/k;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/h$b<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gT;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/h$b<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gT;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/a/c$d;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/c$d;->b:Lcom/lenovo/anyshare/h$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/lenovo/anyshare/k;

    check-cast p2, Ljava/util/List;

    const-string v0, "service"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgList"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    iget-object v0, p0, La/a/a/a/c$d;->a:Ljava/lang/String;

    const-string v1, "callerPackageName"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/a/c$d;->b:Lcom/lenovo/anyshare/h$b;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doGetDownloadInstallStatuses: pkgNameList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadInstallService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    const-string v4, "key_sdk_version"

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "key_caller_package_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_package_name"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4, v3}, Lcom/lenovo/anyshare/k;->a(ILandroid/os/Bundle;)V

    const/4 v6, 0x0

    const-string v7, "key_download_install_state"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "key_current_size"

    const-string v8, "key_total_size"

    const-wide/16 v9, -0x1

    if-eq v6, v4, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v3, 0x4

    if-eq v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/eT;

    invoke-direct {v3, v5}, Lcom/lenovo/anyshare/eT;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v6, Lcom/lenovo/anyshare/cT;

    invoke-direct {v6, v5, v3, v4}, Lcom/lenovo/anyshare/cT;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v3, Lcom/lenovo/anyshare/bT;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/bT;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/high16 v4, -0x40800000    # -1.0f

    const-string v10, "key_speed"

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    new-instance v3, Lcom/lenovo/anyshare/dT;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/dT;-><init>(Ljava/lang/String;JJF)V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/lenovo/anyshare/fT;

    invoke-direct {v3, v5}, Lcom/lenovo/anyshare/fT;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3
    :cond_5
    iput-object v2, v1, Lcom/lenovo/anyshare/h$b;->a:Ljava/lang/Object;

    iget-object p1, v1, Lcom/lenovo/anyshare/h$b;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
