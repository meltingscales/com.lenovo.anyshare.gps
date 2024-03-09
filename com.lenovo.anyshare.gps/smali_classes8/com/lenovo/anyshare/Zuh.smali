.class public Lcom/lenovo/anyshare/Zuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Z

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_jb;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->b(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom$a;->a(Z)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cwh;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zuh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const-string v0, "SettingLockScreenDlgFragmentCustom"

    const-string v1, "The process of setting lock screen mode has an error."

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
