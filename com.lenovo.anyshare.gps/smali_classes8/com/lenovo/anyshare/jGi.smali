.class public Lcom/lenovo/anyshare/jGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ringtone/waveform/WaveformFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/waveform/WaveformFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0915ee

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f090a9c

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f091610

    if-ne v0, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0915e6

    if-ne v0, p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->d(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
