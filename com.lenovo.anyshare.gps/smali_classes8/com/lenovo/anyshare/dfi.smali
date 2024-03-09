.class public final Lcom/lenovo/anyshare/dfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dfi;->a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dfi;->a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->a(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)Lcom/ushareit/muslim/audio/AudioType;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dfi;->a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-static {v0}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->c(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dfi;->a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->b(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dfi;->a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-static {v0}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;->c(Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "audio_settings_play_speed"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/CDh;->a:Lcom/lenovo/anyshare/CDh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/CDh$a;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dfi;->a:Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
