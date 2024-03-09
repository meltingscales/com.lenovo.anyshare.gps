.class public Lcom/lenovo/anyshare/Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/MusicPlayerActivity;->Mb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "dialog"

    const-string v1, "MusicNotificationGuideDialog"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Lth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v3}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->d(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Lth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Gxh;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Gxh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
