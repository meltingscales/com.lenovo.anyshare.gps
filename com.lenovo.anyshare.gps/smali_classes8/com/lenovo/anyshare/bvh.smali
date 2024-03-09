.class public Lcom/lenovo/anyshare/bvh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->d(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/SettingLockScreenDlgFragmentCustom;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
