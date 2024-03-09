.class public final Lcom/lenovo/anyshare/jT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0007J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\r\u0010\u0014\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u0008\u0010\u0019\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hihonor/dlinstall/DownloadInstallTask;",
        "",
        "context",
        "Landroid/content/Context;",
        "channel",
        "",
        "pkgName",
        "",
        "wifiRequired",
        "",
        "reportConfig",
        "Lcom/hihonor/dlinstall/report/DlInstallReportConfig;",
        "(Landroid/content/Context;ILjava/lang/String;ZLcom/hihonor/dlinstall/report/DlInstallReportConfig;)V",
        "requestId",
        "cancel",
        "",
        "getChannel",
        "getContext",
        "getPackageName",
        "getReportConfig",
        "getRequestId",
        "getRequestId$sdk_release",
        "isWifiRequired",
        "pause",
        "start",
        "toString",
        "Builder",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jT$a;,
        Lcom/lenovo/anyshare/jT$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/jT$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/lenovo/anyshare/lT;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/jT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jT$b;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/jT;->a:Lcom/lenovo/anyshare/jT$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLcom/lenovo/anyshare/lT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    iput p2, p0, Lcom/lenovo/anyshare/jT;->c:I

    iput-object p3, p0, Lcom/lenovo/anyshare/jT;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/jT;->e:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/jT;->f:Lcom/lenovo/anyshare/lT;

    sget-object p2, Lcom/lenovo/anyshare/o;->a:Lcom/lenovo/anyshare/o;

    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-static {p2, p1, p3, p4, p5}, Lcom/lenovo/anyshare/o;->a(Lcom/lenovo/anyshare/o;Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jT;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLcom/lenovo/anyshare/lT;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/jT;-><init>(Landroid/content/Context;ILjava/lang/String;ZLcom/lenovo/anyshare/lT;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadInstallTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    const-string v1, "downloadInstallTask"

    .line 1
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownloadInstall: task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadInstallService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/h;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/h$a;

    sget-object v3, La/a/a/a/d;->a:La/a/a/a/d;

    sget-object v4, La/a/a/a/e;->a:La/a/a/a/e;

    sget-object v5, La/a/a/a/f;->a:La/a/a/a/f;

    const-wide/32 v7, 0x927c0

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/h$a;-><init>(Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/nlk;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/h$a;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/o;->a:Lcom/lenovo/anyshare/o;

    iget-object v1, p0, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/jT;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/o;->a(Lcom/lenovo/anyshare/o;Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jT;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadInstallTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    const-string v1, "downloadInstallTask"

    .line 1
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownloadInstall: task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadInstallService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/h;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/h$a;

    sget-object v3, La/a/a/a/g;->a:La/a/a/a/g;

    sget-object v4, La/a/a/a/h;->a:La/a/a/a/h;

    sget-object v5, La/a/a/a/i;->a:La/a/a/a/i;

    const-wide/32 v7, 0x927c0

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/h$a;-><init>(Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/nlk;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/h$a;)V

    return-void
.end method

.method public final c()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadInstallTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    const-string v1, "downloadInstallTask"

    .line 1
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadInstall: task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadInstallService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/h;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/h$a;

    sget-object v3, La/a/a/a/j;->a:La/a/a/a/j;

    sget-object v4, La/a/a/a/k;->a:La/a/a/a/k;

    sget-object v5, La/a/a/a/l;->a:La/a/a/a/l;

    const-wide/32 v7, 0x927c0

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/h$a;-><init>(Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/nlk;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/h$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/jT;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jT;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/jT;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
