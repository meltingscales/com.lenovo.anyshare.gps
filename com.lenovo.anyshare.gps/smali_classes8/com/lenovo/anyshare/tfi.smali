.class public final Lcom/lenovo/anyshare/tfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)Lcom/ushareit/muslim/audio/AudioType;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/audio/AudioType;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Z)V

    return-void
.end method
