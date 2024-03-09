.class public Lcom/lenovo/anyshare/nxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->dismiss()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "/Open"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/HeadsetNotifydlg"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/MusicBarNotifydlg"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    return-void
.end method
