.class public final La/a/a/a/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "service",
        "Lcom/hihonor/dlinstall/ipc/IDownloadInstallService;",
        "task",
        "Lcom/hihonor/dlinstall/DownloadInstallTask;",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/lenovo/anyshare/k;",
        "Lcom/lenovo/anyshare/jT;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/g;

    invoke-direct {v0}, La/a/a/a/g;-><init>()V

    sput-object v0, La/a/a/a/g;->a:La/a/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lenovo/anyshare/k;

    check-cast p2, Lcom/lenovo/anyshare/jT;

    const-string v0, "service"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/h;Lcom/lenovo/anyshare/jT;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/k;->a(ILandroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
