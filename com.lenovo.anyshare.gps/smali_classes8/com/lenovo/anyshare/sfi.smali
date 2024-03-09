.class public final Lcom/lenovo/anyshare/sfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

.field public final synthetic c:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sfi;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/sfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/sfi;->c:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/sfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->b(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/rfi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rfi;-><init>(Lcom/lenovo/anyshare/sfi;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;-><init>(Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sfi;->c:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->d(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    return-void
.end method
