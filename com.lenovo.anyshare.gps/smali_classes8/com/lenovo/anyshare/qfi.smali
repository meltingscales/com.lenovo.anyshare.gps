.class public final Lcom/lenovo/anyshare/qfi;
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
.field public final synthetic a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

.field public final synthetic b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/qfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/qfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    const-class v1, Lcom/ushareit/muslim/quransearch/ReaderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qfi;->b:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->c(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    return-void
.end method
