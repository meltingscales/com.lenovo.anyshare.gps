.class public Lcom/lenovo/anyshare/gAi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gAi;->b:Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gAi;->a:Lcom/lenovo/anyshare/Wqf;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gAi;->b:Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/gAi;->a:Lcom/lenovo/anyshare/Wqf;

    const-string v1, "notification"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/EAi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gAi;->b:Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-static {p1}, Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;->a(Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gAi;->b:Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gAi;->b:Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/gAi;->a:Lcom/lenovo/anyshare/Wqf;

    return-void
.end method
