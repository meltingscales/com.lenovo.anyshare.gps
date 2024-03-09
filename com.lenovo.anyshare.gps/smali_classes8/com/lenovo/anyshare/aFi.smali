.class public Lcom/lenovo/anyshare/aFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rFi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/RingtoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/RingtoneActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/RingtoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    check-cast p1, Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0, p1}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/ushareit/ringtone/RingtoneActivity;Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformFragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/ushareit/ringtone/RingtoneActivity;)Lcom/ushareit/ringtone/waveform/WaveformFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/ushareit/ringtone/RingtoneActivity;)Lcom/ushareit/ringtone/waveform/WaveformFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/ushareit/ringtone/RingtoneActivity;)Lcom/ushareit/ringtone/waveform/WaveformFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/ushareit/ringtone/RingtoneActivity;)Lcom/ushareit/ringtone/waveform/WaveformFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aFi;->a:Lcom/ushareit/ringtone/RingtoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/ringtone/RingtoneActivity;->b(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
