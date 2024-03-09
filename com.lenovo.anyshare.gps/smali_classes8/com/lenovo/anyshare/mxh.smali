.class public Lcom/lenovo/anyshare/mxh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/mxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "/Close"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/HeadsetNotifydlg"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/Music/MusicBarNotifydlg"

    invoke-static {v2, p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method
